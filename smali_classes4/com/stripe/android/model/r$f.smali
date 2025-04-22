.class public final Lcom/stripe/android/model/r$f;
.super Lcom/stripe/android/model/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/r$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/stripe/android/model/r$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/r$f;

    invoke-direct {v0}, Lcom/stripe/android/model/r$f;-><init>()V

    sput-object v0, Lcom/stripe/android/model/r$f;->c:Lcom/stripe/android/model/r$f;

    new-instance v0, Lcom/stripe/android/model/r$f$a;

    invoke-direct {v0}, Lcom/stripe/android/model/r$f$a;-><init>()V

    sput-object v0, Lcom/stripe/android/model/r$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/model/o$p;->C:Lcom/stripe/android/model/o$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/model/r;-><init>(Lcom/stripe/android/model/o$p;Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    const-string v1, "mobile_web"

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

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
