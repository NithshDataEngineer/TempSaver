.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->g:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a$a;

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a$b;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a$b;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;IIII)V
    .locals 1

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->c:I

    .line 14
    .line 15
    iput p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->d:I

    .line 16
    .line 17
    iput p5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->e:I

    .line 18
    .line 19
    iput p6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->c:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->d:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->e:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->f:I

    iget p1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->b:Ljava/lang/Integer;

    iget v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->c:I

    iget v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->d:I

    iget v4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->e:I

    iget v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Args(clientSecret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusBarColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeLimitInSeconds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialDelayInSeconds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxAttempts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ctaText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->b:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    iget p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
