.class public final Lj4/z0;
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
        Lj4/z0$a;,
        Lj4/z0$b;,
        Lj4/z0$d;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj4/z0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lj4/z0$b;

.field public static final c:I

.field private static final d:[Ly6/b;


# instance fields
.field private final a:Lr4/G;

.field private final b:Lj4/z0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj4/z0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj4/z0$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4/z0;->Companion:Lj4/z0$b;

    .line 8
    .line 9
    sget v0, Lr4/G;->d:I

    .line 10
    .line 11
    sput v0, Lj4/z0;->c:I

    .line 12
    .line 13
    new-instance v0, Lj4/z0$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lj4/z0$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj4/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    sget-object v0, Lj4/z0$d;->Companion:Lj4/z0$d$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj4/z0$d$b;->serializer()Ly6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ly6/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    sput-object v2, Lj4/z0;->d:[Ly6/b;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILr4/G;Lj4/z0$d;LC6/n0;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p4}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 2
    sget-object p2, Lr4/G;->Companion:Lr4/G$b;

    const-string p4, "placeholder"

    invoke-virtual {p2, p4}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Lj4/z0;->a:Lr4/G;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lj4/z0$d;->h:Lj4/z0$d;

    .line 5
    iput-object p1, p0, Lj4/z0;->b:Lj4/z0$d;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lj4/z0;->b:Lj4/z0$d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lr4/G;Lj4/z0$d;)V
    .locals 1

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    .line 7
    iput-object p1, p0, Lj4/z0;->a:Lr4/G;

    .line 8
    iput-object p2, p0, Lj4/z0;->b:Lj4/z0$d;

    return-void
.end method

.method public static final synthetic h()[Ly6/b;
    .locals 1

    .line 1
    sget-object v0, Lj4/z0;->d:[Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lj4/z0;LB6/d;LA6/f;)V
    .locals 5

    .line 1
    sget-object v0, Lj4/z0;->d:[Ly6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lj4/z0;->i()Lr4/G;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 16
    .line 17
    const-string v4, "placeholder"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lr4/G$a;->a:Lr4/G$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj4/z0;->i()Lr4/G;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, p2, v1, v2, v3}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lj4/z0;->b:Lj4/z0$d;

    .line 47
    .line 48
    sget-object v3, Lj4/z0$d;->h:Lj4/z0$d;

    .line 49
    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    :goto_1
    aget-object v0, v0, v1

    .line 53
    .line 54
    iget-object p0, p0, Lj4/z0;->b:Lj4/z0$d;

    .line 55
    .line 56
    invoke-interface {p1, p2, v1, v0, p0}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
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
    instance-of v1, p1, Lj4/z0;

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
    check-cast p1, Lj4/z0;

    .line 12
    .line 13
    iget-object v1, p0, Lj4/z0;->a:Lr4/G;

    .line 14
    .line 15
    iget-object v3, p1, Lj4/z0;->a:Lr4/G;

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
    iget-object v1, p0, Lj4/z0;->b:Lj4/z0$d;

    .line 25
    .line 26
    iget-object p1, p1, Lj4/z0;->b:Lj4/z0$d;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/z0;->a:Lr4/G;

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
    iget-object v1, p0, Lj4/z0;->b:Lj4/z0$d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/z0;->a:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lj4/z0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/z0;->b:Lj4/z0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/z0;->a:Lr4/G;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/z0;->b:Lj4/z0$d;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "PlaceholderSpec(apiPath="

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
    const-string v0, ", field="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lj4/z0;->a:Lr4/G;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lj4/z0;->b:Lj4/z0$d;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
