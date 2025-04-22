.class public final Lcom/stripe/android/payments/bankaccount/navigation/d$b;
.super Lcom/stripe/android/payments/bankaccount/navigation/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/navigation/d;
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
            "Lcom/stripe/android/payments/bankaccount/navigation/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field private final b:Lcom/stripe/android/payments/bankaccount/navigation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->$stable:I

    sput v0, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->c:I

    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/d$b$a;

    invoke-direct {v0}, Lcom/stripe/android/payments/bankaccount/navigation/d$b$a;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/bankaccount/navigation/c;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/payments/bankaccount/navigation/d;-><init>(Lkotlin/jvm/internal/p;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->b:Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/payments/bankaccount/navigation/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->b:Lcom/stripe/android/payments/bankaccount/navigation/c;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/navigation/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/d$b;

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->b:Lcom/stripe/android/payments/bankaccount/navigation/c;

    iget-object p1, p1, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->b:Lcom/stripe/android/payments/bankaccount/navigation/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->b:Lcom/stripe/android/payments/bankaccount/navigation/c;

    invoke-virtual {v0}, Lcom/stripe/android/payments/bankaccount/navigation/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->b:Lcom/stripe/android/payments/bankaccount/navigation/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed(response="

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

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->b:Lcom/stripe/android/payments/bankaccount/navigation/c;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/payments/bankaccount/navigation/c;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
