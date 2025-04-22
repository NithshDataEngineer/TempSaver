.class public final Lcom/stripe/android/model/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/o$a;
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
            "Lcom/stripe/android/model/o$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/stripe/android/model/o$a$a;

.field private static final b:Z

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/model/o$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/model/o$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/model/o$a$a;->a:Lcom/stripe/android/model/o$a$a;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    sput v0, Lcom/stripe/android/model/o$a$a;->c:I

    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/model/o$a$a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/stripe/android/model/o$a$a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/stripe/android/model/o$a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/model/o$a$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/stripe/android/model/o$a$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/stripe/android/model/o$a$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x67032789

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
