.class public final Lj4/W;
.super Lj4/f0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/W$a;,
        Lj4/W$b;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj4/W;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lj4/W$b;

.field public static final d:I

.field private static final e:[Ly6/b;


# instance fields
.field private final a:Lr4/G;

.field private final b:Lj4/P0;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj4/W$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj4/W$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4/W;->Companion:Lj4/W$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lj4/W;->d:I

    .line 12
    .line 13
    new-instance v0, Lj4/W$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lj4/W$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj4/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    sget-object v0, Lj4/P0;->Companion:Lj4/P0$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj4/P0$b;->serializer()Ly6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LC6/e;

    .line 27
    .line 28
    sget-object v3, Lj4/V$a;->a:Lj4/V$a;

    .line 29
    .line 30
    invoke-direct {v2, v3}, LC6/e;-><init>(Ly6/b;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ly6/b;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    sput-object v3, Lj4/W;->e:[Ly6/b;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILr4/G;Lj4/P0;Ljava/util/List;LC6/n0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lj4/W$a;->a:Lj4/W$a;

    invoke-virtual {p5}, Lj4/W$a;->a()LA6/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, LC6/d0;->a(IILA6/f;)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    iput-object p2, p0, Lj4/W;->a:Lr4/G;

    iput-object p3, p0, Lj4/W;->b:Lj4/P0;

    iput-object p4, p0, Lj4/W;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr4/G;Lj4/P0;Ljava/util/List;)V
    .locals 1

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelTranslationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    iput-object p1, p0, Lj4/W;->a:Lr4/G;

    .line 4
    iput-object p2, p0, Lj4/W;->b:Lj4/P0;

    .line 5
    iput-object p3, p0, Lj4/W;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic h()[Ly6/b;
    .locals 1

    .line 1
    sget-object v0, Lj4/W;->e:[Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lj4/W;LB6/d;LA6/f;)V
    .locals 4

    .line 1
    sget-object v0, Lj4/W;->e:[Ly6/b;

    .line 2
    .line 3
    sget-object v1, Lr4/G$a;->a:Lr4/G$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj4/W;->i()Lr4/G;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, p2, v3, v1, v2}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    iget-object v3, p0, Lj4/W;->b:Lj4/P0;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2, v3}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object p0, p0, Lj4/W;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v0, p0}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
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
    instance-of v1, p1, Lj4/W;

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
    check-cast p1, Lj4/W;

    .line 12
    .line 13
    iget-object v1, p0, Lj4/W;->a:Lr4/G;

    .line 14
    .line 15
    iget-object v3, p1, Lj4/W;->a:Lr4/G;

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
    iget-object v1, p0, Lj4/W;->b:Lj4/P0;

    .line 25
    .line 26
    iget-object v3, p1, Lj4/W;->b:Lj4/P0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lj4/W;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lj4/W;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/W;->a:Lr4/G;

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
    iget-object v1, p0, Lj4/W;->b:Lj4/P0;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lj4/W;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public i()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/W;->a:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/util/Map;)Lr4/h0;
    .locals 6

    .line 1
    const-string v0, "initialValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj4/K0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj4/W;->i()Lr4/G;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lr4/y;

    .line 13
    .line 14
    new-instance v3, Lj4/J0;

    .line 15
    .line 16
    iget-object v4, p0, Lj4/W;->b:Lj4/P0;

    .line 17
    .line 18
    invoke-virtual {v4}, Lj4/P0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lj4/W;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Lj4/J0;-><init>(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj4/W;->i()Lr4/G;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Lr4/y;-><init>(Lr4/x;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lj4/K0;-><init>(Lr4/G;Lr4/y;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {p0, v0, p1, v1, p1}, Lj4/f0;->f(Lj4/f0;Lr4/k0;Ljava/lang/Integer;ILjava/lang/Object;)Lr4/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/W;->a:Lr4/G;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/W;->b:Lj4/P0;

    .line 4
    .line 5
    iget-object v2, p0, Lj4/W;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "DropdownSpec(apiPath="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", labelTranslationId="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", items="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/W;->a:Lr4/G;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj4/W;->b:Lj4/P0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj4/W;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lj4/V;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lj4/V;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
