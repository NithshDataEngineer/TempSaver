.class public final Lj4/m0;
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
        Lj4/m0$a;,
        Lj4/m0$b;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj4/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lj4/m0$b;

.field public static final b:I


# instance fields
.field private final a:Lr4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/m0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj4/m0$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4/m0;->Companion:Lj4/m0$b;

    .line 8
    .line 9
    sget v0, Lr4/G;->d:I

    .line 10
    .line 11
    sput v0, Lj4/m0;->b:I

    .line 12
    .line 13
    new-instance v0, Lj4/m0$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lj4/m0$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj4/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ILr4/G;LC6/n0;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lr4/G;->Companion:Lr4/G$b;

    const-string p2, "sepa_debit[iban]"

    invoke-virtual {p1, p2}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lj4/m0;->a:Lr4/G;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lj4/m0;->a:Lr4/G;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lr4/G;)V
    .locals 1

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    iput-object p1, p0, Lj4/m0;->a:Lr4/G;

    return-void
.end method

.method public static final synthetic l(Lj4/m0;LB6/d;LA6/f;)V
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
    invoke-virtual {p0}, Lj4/m0;->h()Lr4/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lr4/G;->Companion:Lr4/G$b;

    .line 14
    .line 15
    const-string v3, "sepa_debit[iban]"

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
    invoke-virtual {p0}, Lj4/m0;->h()Lr4/G;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p2, v0, v1, p0}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj4/m0;

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
    check-cast p1, Lj4/m0;

    .line 12
    .line 13
    iget-object v1, p0, Lj4/m0;->a:Lr4/G;

    .line 14
    .line 15
    iget-object p1, p1, Lj4/m0;->a:Lr4/G;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public h()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/m0;->a:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/m0;->a:Lr4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/G;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/util/Map;)Lr4/h0;
    .locals 9

    .line 1
    const-string v0, "initialValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj4/l0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj4/m0;->h()Lr4/G;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v8, Lr4/s0;

    .line 13
    .line 14
    new-instance v3, Lj4/k0;

    .line 15
    .line 16
    invoke-direct {v3}, Lj4/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj4/m0;->h()Lr4/G;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v2, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v8}, Lj4/l0;-><init>(Lr4/G;Lr4/w0;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p0, v0, p1, v1, p1}, Lj4/f0;->f(Lj4/f0;Lr4/k0;Ljava/lang/Integer;ILjava/lang/Object;)Lr4/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/m0;->a:Lr4/G;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IbanSpec(apiPath="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
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
    iget-object v0, p0, Lj4/m0;->a:Lr4/G;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
