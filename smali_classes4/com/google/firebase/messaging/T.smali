.class public Lcom/google/firebase/messaging/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lcom/google/firebase/messaging/S;Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LR/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/S;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1, p0, v0}, LR/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LR/c;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/firebase/messaging/S;
    .locals 5

    .line 1
    invoke-static {p1}, LR/b;->y(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LR/b;->r(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, LR/b;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v2}, LR/b;->x(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v2}, LR/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, v0}, LR/b;->k(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/google/firebase/messaging/S;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/S;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public b(I)[Lcom/google/firebase/messaging/S;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/messaging/S;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/T;->a(Landroid/os/Parcel;)Lcom/google/firebase/messaging/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/T;->b(I)[Lcom/google/firebase/messaging/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
