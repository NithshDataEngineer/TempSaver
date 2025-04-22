.class public final LP2/f$a;
.super LP2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/f;
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
            "LP2/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lg3/k$e;

.field private final d:Lcom/stripe/android/model/p;

.field private final e:Lcom/stripe/android/model/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP2/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LP2/f$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP2/f$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg3/k$e;Lcom/stripe/android/model/p;Lcom/stripe/android/model/p;)V
    .locals 1

    .line 1
    const-string v0, "paymentDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodCreateParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "originalParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, LP2/f;-><init>(Lg3/k$e;Lcom/stripe/android/model/p;Lkotlin/jvm/internal/p;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LP2/f$a;->c:Lg3/k$e;

    .line 21
    .line 22
    iput-object p2, p0, LP2/f$a;->d:Lcom/stripe/android/model/p;

    .line 23
    .line 24
    iput-object p3, p0, LP2/f$a;->e:Lcom/stripe/android/model/p;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lg3/k$e;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/f$a;->c:Lg3/k$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/stripe/android/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/f$a;->d:Lcom/stripe/android/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP2/f$a;->c:Lg3/k$e;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LP2/f$a;->d:Lcom/stripe/android/model/p;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LP2/f$a;->e:Lcom/stripe/android/model/p;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
