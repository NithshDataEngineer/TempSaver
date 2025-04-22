.class public final Lg3/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/o$d$a;,
        Lg3/o$d$b;,
        Lg3/o$d$d;,
        Lg3/o$d$e;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg3/o$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lg3/o$d$b;

.field private static final c:[Ly6/b;


# instance fields
.field private final a:Lg3/o$d$e;

.field private final b:Lg3/o$d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg3/o$d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg3/o$d$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg3/o$d;->Companion:Lg3/o$d$b;

    .line 8
    .line 9
    new-instance v0, Lg3/o$d$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lg3/o$d$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg3/o$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const-string v0, "com.stripe.android.model.ConsumerSession.VerificationSession.SessionType"

    .line 17
    .line 18
    invoke-static {}, Lg3/o$d$e;->values()[Lg3/o$d$e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, LC6/y;->b(Ljava/lang/String;[Ljava/lang/Enum;)Ly6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.stripe.android.model.ConsumerSession.VerificationSession.SessionState"

    .line 27
    .line 28
    invoke-static {}, Lg3/o$d$d;->values()[Lg3/o$d$d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, LC6/y;->b(Ljava/lang/String;[Ljava/lang/Enum;)Ly6/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ly6/b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    sput-object v2, Lg3/o$d;->c:[Ly6/b;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILg3/o$d$e;Lg3/o$d$d;LC6/n0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lg3/o$d$a;->a:Lg3/o$d$a;

    invoke-virtual {p4}, Lg3/o$d$a;->a()LA6/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, LC6/d0;->a(IILA6/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg3/o$d;->a:Lg3/o$d$e;

    iput-object p3, p0, Lg3/o$d;->b:Lg3/o$d$d;

    return-void
.end method

.method public constructor <init>(Lg3/o$d$e;Lg3/o$d$d;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg3/o$d;->a:Lg3/o$d$e;

    .line 4
    iput-object p2, p0, Lg3/o$d;->b:Lg3/o$d$d;

    return-void
.end method

.method public static final synthetic a()[Ly6/b;
    .locals 1

    .line 1
    sget-object v0, Lg3/o$d;->c:[Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lg3/o$d;LB6/d;LA6/f;)V
    .locals 4

    .line 1
    sget-object v0, Lg3/o$d;->c:[Ly6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lg3/o$d;->a:Lg3/o$d$e;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v2, v3}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object p0, p0, Lg3/o$d;->b:Lg3/o$d$d;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v0, p0}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lg3/o$d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o$d;->b:Lg3/o$d$d;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lg3/o$d;

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
    check-cast p1, Lg3/o$d;

    .line 12
    .line 13
    iget-object v1, p0, Lg3/o$d;->a:Lg3/o$d$e;

    .line 14
    .line 15
    iget-object v3, p1, Lg3/o$d;->a:Lg3/o$d$e;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lg3/o$d;->b:Lg3/o$d$d;

    .line 21
    .line 22
    iget-object p1, p1, Lg3/o$d;->b:Lg3/o$d$d;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final f()Lg3/o$d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o$d;->a:Lg3/o$d$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/o$d;->a:Lg3/o$d$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg3/o$d;->b:Lg3/o$d$d;

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/o$d;->a:Lg3/o$d$e;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/o$d;->b:Lg3/o$d$d;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "VerificationSession(type="

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
    const-string v0, ", state="

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
    iget-object v0, p0, Lg3/o$d;->a:Lg3/o$d$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lg3/o$d$e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg3/o$d;->b:Lg3/o$d$d;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lg3/o$d$d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
