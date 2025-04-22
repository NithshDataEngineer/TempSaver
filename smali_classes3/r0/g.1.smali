.class public final Lr0/g;
.super LR/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/V;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr0/g;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lr0/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    if-ge p1, p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s()Lcom/google/android/gms/wallet/wobs/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wallet/wobs/a;->a(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/wobs/a;->b()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr0/g;->d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p4, p0, Lr0/g;->d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LR/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lr0/g;->s()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, LR/c;->k(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr0/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lr0/g;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lr0/g;->d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LR/c;->b(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
