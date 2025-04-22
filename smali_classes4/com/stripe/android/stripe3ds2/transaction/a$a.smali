.class public final Lcom/stripe/android/stripe3ds2/transaction/a$a;
.super Lcom/stripe/android/stripe3ds2/transaction/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/a;
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
            "Lcom/stripe/android/stripe3ds2/transaction/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/stripe/android/stripe3ds2/transaction/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/a$a;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/a$a;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/a$a;->a:Lcom/stripe/android/stripe3ds2/transaction/a$a;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/a$a$a;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/a$a$a;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
