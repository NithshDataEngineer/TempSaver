.class public final Lcom/stripe/android/payments/bankaccount/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/bankaccount/navigation/c$b;,
        Lcom/stripe/android/payments/bankaccount/navigation/c$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/payments/bankaccount/navigation/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field private final a:Lcom/stripe/android/model/StripeIntent;

.field private final b:Lcom/stripe/android/payments/bankaccount/navigation/c$c;

.field private final c:Lcom/stripe/android/payments/bankaccount/navigation/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->$stable:I

    sput v0, Lcom/stripe/android/payments/bankaccount/navigation/c;->d:I

    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/c$a;

    invoke-direct {v0}, Lcom/stripe/android/payments/bankaccount/navigation/c$a;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/bankaccount/navigation/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/bankaccount/navigation/c$c;Lcom/stripe/android/payments/bankaccount/navigation/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->a:Lcom/stripe/android/model/StripeIntent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->b:Lcom/stripe/android/payments/bankaccount/navigation/c$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->c:Lcom/stripe/android/payments/bankaccount/navigation/c$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/payments/bankaccount/navigation/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->c:Lcom/stripe/android/payments/bankaccount/navigation/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->a:Lcom/stripe/android/model/StripeIntent;

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
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/navigation/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/c;

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->a:Lcom/stripe/android/model/StripeIntent;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/c;->a:Lcom/stripe/android/model/StripeIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->b:Lcom/stripe/android/payments/bankaccount/navigation/c$c;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/c;->b:Lcom/stripe/android/payments/bankaccount/navigation/c$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->c:Lcom/stripe/android/payments/bankaccount/navigation/c$b;

    iget-object p1, p1, Lcom/stripe/android/payments/bankaccount/navigation/c;->c:Lcom/stripe/android/payments/bankaccount/navigation/c$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/stripe/android/payments/bankaccount/navigation/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->b:Lcom/stripe/android/payments/bankaccount/navigation/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->a:Lcom/stripe/android/model/StripeIntent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->b:Lcom/stripe/android/payments/bankaccount/navigation/c$c;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/payments/bankaccount/navigation/c$c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->c:Lcom/stripe/android/payments/bankaccount/navigation/c$b;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/payments/bankaccount/navigation/c$b;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->a:Lcom/stripe/android/model/StripeIntent;

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->b:Lcom/stripe/android/payments/bankaccount/navigation/c$c;

    iget-object v2, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->c:Lcom/stripe/android/payments/bankaccount/navigation/c$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CollectBankAccountResponseInternal(intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usBankAccountData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instantDebitsData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->a:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->b:Lcom/stripe/android/payments/bankaccount/navigation/c$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/payments/bankaccount/navigation/c$c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/c;->c:Lcom/stripe/android/payments/bankaccount/navigation/c$b;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/payments/bankaccount/navigation/c$b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
