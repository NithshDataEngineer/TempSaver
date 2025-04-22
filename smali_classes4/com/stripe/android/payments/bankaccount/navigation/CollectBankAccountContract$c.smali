.class public final Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/stripe/android/payments/bankaccount/navigation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c$a;

    invoke-direct {v0}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c$a;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/bankaccount/navigation/d;)V
    .locals 1

    .line 1
    const-string v0, "collectBankAccountResult"

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
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;->a:Lcom/stripe/android/payments/bankaccount/navigation/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/payments/bankaccount/navigation/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;->a:Lcom/stripe/android/payments/bankaccount/navigation/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_result"

    .line 2
    .line 3
    invoke-static {v0, p0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [LQ5/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([LQ5/r;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;->a:Lcom/stripe/android/payments/bankaccount/navigation/d;

    iget-object p1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;->a:Lcom/stripe/android/payments/bankaccount/navigation/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;->a:Lcom/stripe/android/payments/bankaccount/navigation/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;->a:Lcom/stripe/android/payments/bankaccount/navigation/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result(collectBankAccountResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$c;->a:Lcom/stripe/android/payments/bankaccount/navigation/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
