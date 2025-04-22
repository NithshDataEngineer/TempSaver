.class public final Lcom/stripe/android/model/o$h;
.super Lcom/stripe/android/model/o$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/o$h$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/o$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/stripe/android/model/o$h$a;

.field private static final synthetic c:Lcom/stripe/android/model/o$h;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/o$h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/model/o$h$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/model/o$h;->b:Lcom/stripe/android/model/o$h$a;

    .line 8
    .line 9
    new-instance v0, Lcom/stripe/android/model/o$h$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/stripe/android/model/o$h$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/stripe/android/model/o$h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/stripe/android/model/o$h;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/model/o$h;-><init>(ZILkotlin/jvm/internal/p;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/model/o$h;->c:Lcom/stripe/android/model/o$h;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/model/o$q;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    iput-boolean p1, p0, Lcom/stripe/android/model/o$h;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/p;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/model/o$h;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Lcom/stripe/android/model/o$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/o$h;->c:Lcom/stripe/android/model/o$h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/o$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/o$h;

    iget-boolean v1, p0, Lcom/stripe/android/model/o$h;->a:Z

    iget-boolean p1, p1, Lcom/stripe/android/model/o$h;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/o$h;->a:Z

    invoke-static {v0}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/stripe/android/model/o$h;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardPresent(ignore="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/model/o$h;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
