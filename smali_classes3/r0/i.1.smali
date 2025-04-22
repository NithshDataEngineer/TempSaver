.class public final Lr0/i;
.super LR/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr0/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Lr0/b;

.field c:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field d:Lr0/k;

.field e:Ljava/lang/String;

.field f:Landroid/os/Bundle;

.field g:Ljava/lang/String;

.field h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lr0/b;Lcom/google/android/gms/identity/intents/model/UserAddress;Lr0/k;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/i;->b:Lr0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/i;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/i;->d:Lr0/k;

    .line 11
    .line 12
    iput-object p5, p0, Lr0/i;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lr0/i;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p7, p0, Lr0/i;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lr0/i;->h:Landroid/os/Bundle;

    .line 19
    .line 20
    return-void
.end method

.method public static s(Landroid/content/Intent;)Lr0/i;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.wallet.PaymentData"

    .line 2
    .line 3
    sget-object v1, Lr0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LR/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)LR/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr0/i;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lr0/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lr0/i;->b:Lr0/b;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lr0/i;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lr0/i;->d:Lr0/k;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, LR/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, Lr0/i;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v3}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget-object v1, p0, Lr0/i;->f:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v3}, LR/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-object v1, p0, Lr0/i;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v3}, LR/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget-object v1, p0, Lr0/i;->h:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {p1, p2, v1, v3}, LR/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LR/c;->b(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
