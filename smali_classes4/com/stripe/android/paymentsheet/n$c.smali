.class public final Lcom/stripe/android/paymentsheet/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/n$c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/n$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/w$l;

.field private final b:Lw3/a;

.field private final c:Lcom/stripe/android/paymentsheet/n$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/n$c$b;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/n$c$b;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/n$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/w$l;Lw3/a;Lcom/stripe/android/paymentsheet/n$c$a;)V
    .locals 1

    .line 1
    const-string v0, "initializationMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/n$c;->a:Lcom/stripe/android/paymentsheet/w$l;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/n$c;->b:Lw3/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/n$c;->c:Lcom/stripe/android/paymentsheet/n$c$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D()Lcom/stripe/android/paymentsheet/w$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$c;->a:Lcom/stripe/android/paymentsheet/w$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lcom/stripe/android/paymentsheet/n$c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$c;->c:Lcom/stripe/android/paymentsheet/n$c$a;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/n$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/n$c;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$c;->a:Lcom/stripe/android/paymentsheet/w$l;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/n$c;->a:Lcom/stripe/android/paymentsheet/w$l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$c;->b:Lw3/a;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/n$c;->b:Lw3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$c;->c:Lcom/stripe/android/paymentsheet/n$c$a;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/n$c;->c:Lcom/stripe/android/paymentsheet/n$c$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$c;->a:Lcom/stripe/android/paymentsheet/w$l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$c;->b:Lw3/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lw3/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$c;->c:Lcom/stripe/android/paymentsheet/n$c$a;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/n$c$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final q()Lw3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$c;->b:Lw3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$c;->a:Lcom/stripe/android/paymentsheet/w$l;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/n$c;->b:Lw3/a;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/n$c;->c:Lcom/stripe/android/paymentsheet/n$c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GooglePay(initializationMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingDetails="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$c;->a:Lcom/stripe/android/paymentsheet/w$l;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$c;->b:Lw3/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lw3/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/n$c;->c:Lcom/stripe/android/paymentsheet/n$c$a;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/n$c$a;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
