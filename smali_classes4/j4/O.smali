.class public final Lj4/O;
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
        Lj4/O$a;,
        Lj4/O$b;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj4/O;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lj4/O$b;

.field public static final c:I

.field private static final d:[Ly6/b;


# instance fields
.field private final a:Lr4/G;

.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj4/O$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj4/O$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4/O;->Companion:Lj4/O$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lj4/O;->c:I

    .line 12
    .line 13
    new-instance v0, Lj4/O$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lj4/O$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj4/O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, LC6/M;

    .line 21
    .line 22
    sget-object v2, LC6/r0;->a:LC6/r0;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LC6/M;-><init>(Ly6/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ly6/b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    sput-object v2, Lj4/O;->d:[Ly6/b;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILr4/G;Ljava/util/Set;LC6/n0;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p4}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 2
    sget-object p2, Lr4/G;->Companion:Lr4/G$b;

    invoke-virtual {p2}, Lr4/G$b;->l()Lr4/G;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Lj4/O;->a:Lr4/G;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lz2/d;->a:Lz2/d;

    invoke-virtual {p1}, Lz2/d;->h()Ljava/util/Set;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lj4/O;->b:Ljava/util/Set;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lj4/O;->b:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lr4/G;Ljava/util/Set;)V
    .locals 1

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedCountryCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    .line 7
    iput-object p1, p0, Lj4/O;->a:Lr4/G;

    .line 8
    iput-object p2, p0, Lj4/O;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic h()[Ly6/b;
    .locals 1

    .line 1
    sget-object v0, Lj4/O;->d:[Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lj4/O;LB6/d;LA6/f;)V
    .locals 4

    .line 1
    sget-object v0, Lj4/O;->d:[Ly6/b;

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
    invoke-virtual {p0}, Lj4/O;->i()Lr4/G;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lr4/G$b;->l()Lr4/G;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lr4/G$a;->a:Lr4/G$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj4/O;->i()Lr4/G;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1, p2, v1, v2, v3}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p0, Lj4/O;->b:Ljava/util/Set;

    .line 45
    .line 46
    sget-object v3, Lz2/d;->a:Lz2/d;

    .line 47
    .line 48
    invoke-virtual {v3}, Lz2/d;->h()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object p0, p0, Lj4/O;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p1, p2, v1, v0, p0}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
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
    instance-of v1, p1, Lj4/O;

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
    check-cast p1, Lj4/O;

    .line 12
    .line 13
    iget-object v1, p0, Lj4/O;->a:Lr4/G;

    .line 14
    .line 15
    iget-object v3, p1, Lj4/O;->a:Lr4/G;

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
    iget-object v1, p0, Lj4/O;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object p1, p1, Lj4/O;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/O;->a:Lr4/G;

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
    iget-object v1, p0, Lj4/O;->b:Ljava/util/Set;

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
    iget-object v0, p0, Lj4/O;->a:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/util/Map;)Lr4/h0;
    .locals 13

    .line 1
    const-string v0, "initialValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj4/O;->i()Lr4/G;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lr4/y;

    .line 13
    .line 14
    new-instance v12, Lr4/t;

    .line 15
    .line 16
    iget-object v4, p0, Lj4/O;->b:Ljava/util/Set;

    .line 17
    .line 18
    const/16 v10, 0x3e

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v3, v12

    .line 27
    invoke-direct/range {v3 .. v11}, Lr4/t;-><init>(Ljava/util/Set;Ljava/util/Locale;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj4/O;->i()Lr4/G;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v12, p1}, Lr4/y;-><init>(Lr4/x;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lr4/u;-><init>(Lr4/G;Lr4/y;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {p0, v0, p1, v1, p1}, Lj4/f0;->f(Lj4/f0;Lr4/k0;Ljava/lang/Integer;ILjava/lang/Object;)Lr4/h0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/O;->a:Lr4/G;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/O;->b:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "CountrySpec(apiPath="

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
    const-string v0, ", allowedCountryCodes="

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
    iget-object v0, p0, Lj4/O;->a:Lr4/G;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lj4/O;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
