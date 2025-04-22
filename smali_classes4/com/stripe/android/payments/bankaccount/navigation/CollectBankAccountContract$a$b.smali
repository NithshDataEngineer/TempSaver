.class public final Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;
.super Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;
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
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ll3/a;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/Integer;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b$a;

    invoke-direct {v0}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b$a;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object v10, p3

    .line 4
    move-object/from16 v11, p5

    .line 5
    .line 6
    const-string v0, "publishableKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "elementsSessionId"

    .line 17
    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;ZLjava/lang/String;Lkotlin/jvm/internal/p;)V

    .line 31
    .line 32
    .line 33
    iput-object v9, v8, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->i:Ljava/lang/String;

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    iput-object v0, v8, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v10, v8, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->k:Ll3/a;

    .line 39
    .line 40
    move-object/from16 v0, p4

    .line 41
    .line 42
    iput-object v0, v8, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v11, v8, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->m:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v0, p6

    .line 47
    .line 48
    iput-object v0, v8, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->n:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v0, p7

    .line 51
    .line 52
    iput-object v0, v8, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->o:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v0, p8

    .line 55
    .line 56
    iput-object v0, v8, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->p:Ljava/lang/Integer;

    .line 57
    .line 58
    move-object/from16 v0, p9

    .line 59
    .line 60
    iput-object v0, v8, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->q:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->k:Ll3/a;

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
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->k:Ll3/a;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->k:Ll3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->j:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->k:Ll3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->n:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->o:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->p:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->q:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->k:Ll3/a;

    iget-object v3, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->p:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->q:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ForDeferredPaymentIntent(publishableKey="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stripeAccountId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostedSurface="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elementsSessionId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customerId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onBehalfOf="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->k:Ll3/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->p:Ljava/lang/Integer;

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
    iget-object p2, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
