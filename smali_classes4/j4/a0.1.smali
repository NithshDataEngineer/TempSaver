.class public final Lj4/a0;
.super Lj4/f0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj4/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lj4/a0;

.field private static final a:Lr4/G;

.field public static final b:I

.field private static final synthetic c:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/a0;->INSTANCE:Lj4/a0;

    .line 7
    .line 8
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 9
    .line 10
    const-string v1, "empty"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lj4/a0;->a:Lr4/G;

    .line 17
    .line 18
    sget v0, Lr4/G;->d:I

    .line 19
    .line 20
    sput v0, Lj4/a0;->b:I

    .line 21
    .line 22
    new-instance v0, Lj4/a0$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lj4/a0$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj4/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    sget-object v0, LQ5/o;->b:LQ5/o;

    .line 30
    .line 31
    sget-object v1, Lj4/a0$a;->a:Lj4/a0$a;

    .line 32
    .line 33
    invoke-static {v0, v1}, LQ5/l;->a(LQ5/o;Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lj4/a0;->c:LQ5/k;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final synthetic h()Ly6/b;
    .locals 1

    .line 1
    sget-object v0, Lj4/a0;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lj4/a0;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x2e80577d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final serializer()Ly6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj4/a0;->h()Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyFormSpec"

    .line 2
    .line 3
    return-object v0
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
