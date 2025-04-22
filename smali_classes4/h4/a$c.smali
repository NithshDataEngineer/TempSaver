.class public final Lh4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh4/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lh4/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4/a$c;->a:Lh4/a$c;

    .line 7
    .line 8
    new-instance v0, Lh4/a$c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lh4/a$c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh4/a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
