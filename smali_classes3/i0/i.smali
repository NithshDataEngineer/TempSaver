.class public final Li0/i;
.super LR/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li0/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/i;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Li0/i;->a:[B

    .line 2
    .line 3
    invoke-static {p1}, LR/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, LR/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LR/c;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
