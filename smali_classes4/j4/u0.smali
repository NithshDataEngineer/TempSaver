.class public final Lj4/u0;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/u0$a;,
        Lj4/u0$b;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj4/u0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lj4/u0$b;

.field public static final c:I


# instance fields
.field private final a:Lr4/G;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/u0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj4/u0$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4/u0;->Companion:Lj4/u0$b;

    .line 8
    .line 9
    sget v0, Lr4/G;->d:I

    .line 10
    .line 11
    sput v0, Lj4/u0;->c:I

    .line 12
    .line 13
    new-instance v0, Lj4/u0$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lj4/u0$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj4/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ILr4/G;ILC6/n0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lj4/u0$a;->a:Lj4/u0$a;

    invoke-virtual {p4}, Lj4/u0$a;->a()LA6/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, LC6/d0;->a(IILA6/f;)V

    :cond_0
    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lr4/G;->Companion:Lr4/G$b;

    const-string p2, "mandate"

    invoke-virtual {p1, p2}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lj4/u0;->a:Lr4/G;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lj4/u0;->a:Lr4/G;

    :goto_0
    iput p3, p0, Lj4/u0;->b:I

    return-void
.end method

.method public constructor <init>(Lr4/G;I)V
    .locals 1

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    .line 7
    iput-object p1, p0, Lj4/u0;->a:Lr4/G;

    .line 8
    iput p2, p0, Lj4/u0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lr4/G;IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lr4/G;->Companion:Lr4/G$b;

    const-string p3, "mandate"

    invoke-virtual {p1, p3}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lj4/u0;-><init>(Lr4/G;I)V

    return-void
.end method

.method public static final synthetic l(Lj4/u0;LB6/d;LA6/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LB6/d;->x(LA6/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj4/u0;->h()Lr4/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lr4/G;->Companion:Lr4/G$b;

    .line 14
    .line 15
    const-string v3, "mandate"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v1, Lr4/G$a;->a:Lr4/G$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj4/u0;->h()Lr4/G;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, p2, v0, v1, v2}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iget p0, p0, Lj4/u0;->b:I

    .line 38
    .line 39
    invoke-interface {p1, p2, v0, p0}, LB6/d;->u(LA6/f;II)V

    .line 40
    .line 41
    .line 42
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj4/u0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj4/u0;

    .line 12
    .line 13
    iget-object v1, p0, Lj4/u0;->a:Lr4/G;

    .line 14
    .line 15
    iget-object v3, p1, Lj4/u0;->a:Lr4/G;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lj4/u0;->b:I

    .line 25
    .line 26
    iget p1, p1, Lj4/u0;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public h()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/u0;->a:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/u0;->a:Lr4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/G;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lj4/u0;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final varargs i([Ljava/lang/String;)Lr4/D;
    .locals 9

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj4/t0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj4/u0;->h()Lr4/G;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Lj4/u0;->b:I

    .line 13
    .line 14
    invoke-static {p1}, LR5/l;->V0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v7, 0x18

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Lj4/t0;-><init>(Lr4/G;ILjava/util/List;FLr4/H;ILkotlin/jvm/internal/p;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/u0;->a:Lr4/G;

    .line 2
    .line 3
    iget v1, p0, Lj4/u0;->b:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "MandateTextSpec(apiPath="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", stringResId="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/u0;->a:Lr4/G;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lj4/u0;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
