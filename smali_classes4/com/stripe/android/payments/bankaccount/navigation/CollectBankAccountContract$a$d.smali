.class public final Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;
.super Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ll3/a;

.field private final m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d$a;

    invoke-direct {v0}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d$a;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;ZLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "publishableKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientSecret"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;ZLjava/lang/String;Lkotlin/jvm/internal/p;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->j:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->l:Ll3/a;

    .line 34
    .line 35
    iput-boolean p5, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->m:Z

    .line 36
    .line 37
    iput-object p6, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->n:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ll3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->l:Ll3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->k:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->l:Ll3/a;

    iget-object v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->l:Ll3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->m:Z

    iget-boolean v3, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->m:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->j:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->l:Ll3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->m:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->l:Ll3/a;

    iget-boolean v4, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->m:Z

    iget-object v5, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ForPaymentIntent(publishableKey="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stripeAccountId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientSecret="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachToIntent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hostedSurface="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->l:Ll3/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
