.class public final Lu0/f;
.super LR/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:J

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu0/f;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lu0/f;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LR/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-wide v1, p0, Lu0/f;->a:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, LR/c;->n(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-wide v1, p0, Lu0/f;->b:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LR/c;->n(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LR/c;->b(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
