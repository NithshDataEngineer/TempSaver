.class public final Lj4/o;
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
        Lj4/o$a;,
        Lj4/o$b;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj4/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lj4/o$b;

.field public static final b:I


# instance fields
.field private final a:Lr4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj4/o$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4/o;->Companion:Lj4/o$b;

    .line 8
    .line 9
    sget v0, Lr4/G;->d:I

    .line 10
    .line 11
    sput v0, Lj4/o;->b:I

    .line 12
    .line 13
    new-instance v0, Lj4/o$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lj4/o$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj4/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    invoke-virtual {v0}, Lr4/G$b;->c()Lr4/G;

    move-result-object v0

    iput-object v0, p0, Lj4/o;->a:Lr4/G;

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

    invoke-virtual {p1}, Lr4/G$b;->c()Lr4/G;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lj4/o;->a:Lr4/G;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lj4/o;->a:Lr4/G;

    :goto_0
    return-void
.end method

.method public static final synthetic l(Lj4/o;LB6/d;LA6/f;)V
    .locals 3

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
    invoke-virtual {p0}, Lj4/o;->h()Lr4/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lr4/G;->Companion:Lr4/G$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lr4/G$b;->c()Lr4/G;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lr4/G$a;->a:Lr4/G$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lj4/o;->h()Lr4/G;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p2, v0, v1, p0}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
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

.method public h()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/o;->a:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)Lr4/n;
    .locals 7

    .line 1
    const-string v0, "merchantName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr4/n;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj4/o;->h()Lr4/G;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lr4/m;

    .line 18
    .line 19
    new-instance v3, Lr4/m$b;

    .line 20
    .line 21
    sget v4, Lg4/n;->g:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object p1, v5, v6

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lr4/m$b;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj4/o;->h()Lr4/G;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string p2, "BACS_MANDATE_CHECKBOX"

    .line 47
    .line 48
    invoke-direct {v2, v3, p2, p1}, Lr4/m;-><init>(Lr4/m$b;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lr4/n;-><init>(Lr4/G;Lr4/m;)V

    .line 52
    .line 53
    .line 54
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
