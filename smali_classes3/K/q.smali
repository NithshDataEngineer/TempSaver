.class public abstract LK/q;
.super Lc0/c;
.source "SourceFile"

# interfaces
.implements LK/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc0/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final h(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p0}, LK/r;->q()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p0}, LK/r;->C()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return p2
.end method
