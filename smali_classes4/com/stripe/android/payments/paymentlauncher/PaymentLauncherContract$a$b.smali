.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;
.super Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;
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
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/util/Set;

.field private final m:Z

.field private final n:Lg3/i;

.field private o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b$a;

    invoke-direct {v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b$a;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLg3/i;Ljava/lang/Integer;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    const-string v0, "publishableKey"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "productUsage"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "confirmStripeIntentParams"

    .line 18
    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move v3, p3

    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    move/from16 v5, p5

    .line 30
    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/Integer;Lkotlin/jvm/internal/p;)V

    .line 34
    .line 35
    .line 36
    iput-object v9, v8, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->i:Ljava/lang/String;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    iput-object v0, v8, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->j:Ljava/lang/String;

    .line 40
    .line 41
    move v0, p3

    .line 42
    iput-boolean v0, v8, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->k:Z

    .line 43
    .line 44
    iput-object v10, v8, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->l:Ljava/util/Set;

    .line 45
    .line 46
    move/from16 v0, p5

    .line 47
    .line 48
    iput-boolean v0, v8, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->m:Z

    .line 49
    .line 50
    iput-object v11, v8, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->n:Lg3/i;

    .line 51
    .line 52
    move-object/from16 v0, p7

    .line 53
    .line 54
    iput-object v0, v8, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->o:Ljava/lang/Integer;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->m:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->k:Z

    iget-boolean v3, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->k:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->l:Ljava/util/Set;

    iget-object v3, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->l:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->m:Z

    iget-boolean v3, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->m:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->n:Lg3/i;

    iget-object v3, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->n:Lg3/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->o:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->o:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->k:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->l:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->m:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->n:Lg3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->o:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lg3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->n:Lg3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->k:Z

    iget-object v3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->l:Ljava/util/Set;

    iget-boolean v4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->m:Z

    iget-object v5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->n:Lg3/i;

    iget-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->o:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IntentConfirmationArgs(publishableKey="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stripeAccountId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableLogging="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", productUsage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", includePaymentSheetNextHandlers="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", confirmStripeIntentParams="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusBarColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->n:Lg3/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;->o:Ljava/lang/Integer;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :goto_2
    return-void
.end method
