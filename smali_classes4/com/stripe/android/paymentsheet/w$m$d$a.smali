.class public final Lcom/stripe/android/paymentsheet/w$m$d$a;
.super Lcom/stripe/android/paymentsheet/w$m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/w$m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/w$m$d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/stripe/android/paymentsheet/w$m$e;

.field private final d:Lcom/stripe/android/paymentsheet/w$m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/w$m$d$a$a;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/w$m$d$a$a;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/w$m$d$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/stripe/android/paymentsheet/w$m$e;Lcom/stripe/android/paymentsheet/w$m$a;)V
    .locals 1

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captureMethod"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/w$m$d;-><init>(Lkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/stripe/android/paymentsheet/w$m$d$a;->a:J

    .line 16
    .line 17
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/w$m$d$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/w$m$d$a;->c:Lcom/stripe/android/paymentsheet/w$m$e;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/w$m$d$a;->d:Lcom/stripe/android/paymentsheet/w$m$a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$m$d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lcom/stripe/android/paymentsheet/w$m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$m$d$a;->c:Lcom/stripe/android/paymentsheet/w$m$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/w$m$d$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/stripe/android/paymentsheet/w$m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$m$d$a;->d:Lcom/stripe/android/paymentsheet/w$m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/w$m$d$a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/w$m$d$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/w$m$d$a;->c:Lcom/stripe/android/paymentsheet/w$m$e;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/w$m$d$a;->d:Lcom/stripe/android/paymentsheet/w$m$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
