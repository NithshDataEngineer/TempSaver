.class public final Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetContractV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a$a;

.field public static final f:I


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/w$l;

.field private final b:Lcom/stripe/android/paymentsheet/w$g;

.field private final c:Ljava/lang/Integer;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->e:Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->f:I

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a$b;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a$b;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$g;Ljava/lang/Integer;Z)V
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a:Lcom/stripe/android/paymentsheet/w$l;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/paymentsheet/w$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/stripe/android/paymentsheet/w$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$g;->u()Lcom/stripe/android/paymentsheet/w$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a:Lcom/stripe/android/paymentsheet/w$l;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a:Lcom/stripe/android/paymentsheet/w$l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->d:Z

    iget-boolean p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/stripe/android/paymentsheet/w$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a:Lcom/stripe/android/paymentsheet/w$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a:Lcom/stripe/android/paymentsheet/w$l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->d:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a:Lcom/stripe/android/paymentsheet/w$l;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Args(initializationMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusBarColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initializedViaCompose="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a:Lcom/stripe/android/paymentsheet/w$l;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->b:Lcom/stripe/android/paymentsheet/w$g;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->c:Ljava/lang/Integer;

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
    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
