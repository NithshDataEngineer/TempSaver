.class public final Lcom/stripe/android/model/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/x$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/stripe/android/model/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/x$a;

    invoke-direct {v0}, Lcom/stripe/android/model/x$a;-><init>()V

    sput-object v0, Lcom/stripe/android/model/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent$a$j$b;)V
    .locals 7

    const-string v0, "sdkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$a$j$b;->i()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$a$j$b;->h()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$a$j$b;->p()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/stripe/android/model/x$b;

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$a$j$b;->f()Lcom/stripe/android/model/StripeIntent$a$j$b$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/model/StripeIntent$a$j$b$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$a$j$b;->f()Lcom/stripe/android/model/StripeIntent$a$j$b$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/model/StripeIntent$a$j$b$b;->b()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$a$j$b;->f()Lcom/stripe/android/model/StripeIntent$a$j$b$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/model/StripeIntent$a$j$b$b;->h()Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$a$j$b;->f()Lcom/stripe/android/model/StripeIntent$a$j$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$a$j$b$b;->f()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/stripe/android/model/x$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/stripe/android/model/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/x$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/x$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTransactionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerEncryption"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/x;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/x;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/x;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/model/x;->d:Lcom/stripe/android/model/x$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/model/x$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/x;->d:Lcom/stripe/android/model/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/x;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/stripe/android/model/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/x;

    iget-object v1, p0, Lcom/stripe/android/model/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/x;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/x;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/x;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/x;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/x;->d:Lcom/stripe/android/model/x$b;

    iget-object p1, p1, Lcom/stripe/android/model/x;->d:Lcom/stripe/android/model/x$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/model/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/x;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/x;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/x;->d:Lcom/stripe/android/model/x$b;

    invoke-virtual {v1}, Lcom/stripe/android/model/x$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/model/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/x;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/model/x;->d:Lcom/stripe/android/model/x$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stripe3ds2Fingerprint(source="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", directoryServerName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTransactionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", directoryServerEncryption="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/stripe/android/model/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/x;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/x;->d:Lcom/stripe/android/model/x$b;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/x$b;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
