.class public final Lj4/a;
.super Lj4/f0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


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
        Lj4/a$a;,
        Lj4/a$b;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lj4/a$b;

.field public static final g:I

.field private static final h:[Ly6/b;


# instance fields
.field private final a:Lr4/G;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Z

.field private final e:Lr4/i;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj4/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj4/a$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4/a;->Companion:Lj4/a$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lj4/a;->g:I

    .line 12
    .line 13
    new-instance v0, Lj4/a$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lj4/a$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj4/a;->CREATOR:Landroid/os/Parcelable$Creator;

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
    new-instance v2, LC6/M;

    .line 28
    .line 29
    sget-object v3, Lj4/U;->Companion:Lj4/U$b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lj4/U$b;->serializer()Ly6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, LC6/M;-><init>(Ly6/b;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    new-array v3, v3, [Ly6/b;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    sput-object v3, Lj4/a;->h:[Ly6/b;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ILr4/G;Ljava/util/Set;Ljava/util/Set;ZLC6/n0;)V
    .locals 1

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p6}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lr4/G;->Companion:Lr4/G$b;

    const-string v0, "billing_details[address]"

    invoke-virtual {p2, v0}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Lj4/a;->a:Lr4/G;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lz2/d;->a:Lz2/d;

    invoke-virtual {p2}, Lz2/d;->h()Ljava/util/Set;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lj4/a;->b:Ljava/util/Set;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lj4/a;->b:Ljava/util/Set;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 6
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lj4/a;->c:Ljava/util/Set;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lj4/a;->c:Ljava/util/Set;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    const/4 p2, 0x1

    if-nez p1, :cond_3

    iput-boolean p2, p0, Lj4/a;->d:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lj4/a;->d:Z

    .line 8
    :goto_2
    new-instance p1, Lr4/i$a;

    invoke-direct {p1, p6, p2, p6}, Lr4/i$a;-><init>(Lr4/W;ILkotlin/jvm/internal/p;)V

    .line 9
    iput-object p1, p0, Lj4/a;->e:Lr4/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj4/a;->f:Z

    return-void
.end method

.method public constructor <init>(Lr4/G;Ljava/util/Set;Ljava/util/Set;ZLr4/i;Z)V
    .locals 1

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedCountryCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    .line 16
    iput-object p1, p0, Lj4/a;->a:Lr4/G;

    .line 17
    iput-object p2, p0, Lj4/a;->b:Ljava/util/Set;

    .line 18
    iput-object p3, p0, Lj4/a;->c:Ljava/util/Set;

    .line 19
    iput-boolean p4, p0, Lj4/a;->d:Z

    .line 20
    iput-object p5, p0, Lj4/a;->e:Lr4/i;

    .line 21
    iput-boolean p6, p0, Lj4/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr4/G;Ljava/util/Set;Ljava/util/Set;ZLr4/i;ZILkotlin/jvm/internal/p;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 10
    sget-object p1, Lr4/G;->Companion:Lr4/G$b;

    const-string p8, "billing_details[address]"

    invoke-virtual {p1, p8}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 11
    sget-object p2, Lz2/d;->a:Lz2/d;

    invoke-virtual {p2}, Lz2/d;->h()Ljava/util/Set;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 12
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 13
    new-instance p5, Lr4/i$a;

    const/4 p2, 0x0

    invoke-direct {p5, p2, p3, p2}, Lr4/i$a;-><init>(Lr4/W;ILkotlin/jvm/internal/p;)V

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move v3, p6

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    .line 14
    invoke-direct/range {p2 .. p8}, Lj4/a;-><init>(Lr4/G;Ljava/util/Set;Ljava/util/Set;ZLr4/i;Z)V

    return-void
.end method

.method public static final synthetic h()[Ly6/b;
    .locals 1

    .line 1
    sget-object v0, Lj4/a;->h:[Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Lj4/a;Lr4/G;Ljava/util/Set;Ljava/util/Set;ZLr4/i;ZILjava/lang/Object;)Lj4/a;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj4/a;->a:Lr4/G;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lj4/a;->b:Ljava/util/Set;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lj4/a;->c:Ljava/util/Set;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Lj4/a;->d:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lj4/a;->e:Lr4/i;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lj4/a;->f:Z

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lj4/a;->i(Lr4/G;Ljava/util/Set;Ljava/util/Set;ZLr4/i;Z)Lj4/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final synthetic u(Lj4/a;LB6/d;LA6/f;)V
    .locals 5

    .line 1
    sget-object v0, Lj4/a;->h:[Ly6/b;

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
    invoke-virtual {p0}, Lj4/a;->p()Lr4/G;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 16
    .line 17
    const-string v4, "billing_details[address]"

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
    invoke-virtual {p0}, Lj4/a;->p()Lr4/G;

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
    iget-object v2, p0, Lj4/a;->b:Ljava/util/Set;

    .line 47
    .line 48
    sget-object v3, Lz2/d;->a:Lz2/d;

    .line 49
    .line 50
    invoke-virtual {v3}, Lz2/d;->h()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    aget-object v2, v0, v1

    .line 61
    .line 62
    iget-object v3, p0, Lj4/a;->b:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p1, p2, v1, v2, v3}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v2, 0x2

    .line 68
    invoke-interface {p1, p2, v2}, LB6/d;->x(LA6/f;I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v3, p0, Lj4/a;->c:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    :goto_2
    aget-object v0, v0, v2

    .line 88
    .line 89
    iget-object v3, p0, Lj4/a;->c:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {p1, p2, v2, v0, v3}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/4 v0, 0x3

    .line 95
    invoke-interface {p1, p2, v0}, LB6/d;->x(LA6/f;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-boolean v2, p0, Lj4/a;->d:Z

    .line 103
    .line 104
    if-eq v2, v1, :cond_7

    .line 105
    .line 106
    :goto_3
    iget-boolean p0, p0, Lj4/a;->d:Z

    .line 107
    .line 108
    invoke-interface {p1, p2, v0, p0}, LB6/d;->o(LA6/f;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_7
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
    instance-of v1, p1, Lj4/a;

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
    check-cast p1, Lj4/a;

    .line 12
    .line 13
    iget-object v1, p0, Lj4/a;->a:Lr4/G;

    .line 14
    .line 15
    iget-object v3, p1, Lj4/a;->a:Lr4/G;

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
    iget-object v1, p0, Lj4/a;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lj4/a;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lj4/a;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lj4/a;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lj4/a;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lj4/a;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lj4/a;->e:Lr4/i;

    .line 54
    .line 55
    iget-object v3, p1, Lj4/a;->e:Lr4/i;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lj4/a;->f:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lj4/a;->f:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->a:Lr4/G;

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
    iget-object v1, p0, Lj4/a;->b:Ljava/util/Set;

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
    iget-object v1, p0, Lj4/a;->c:Ljava/util/Set;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lj4/a;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lj4/a;->e:Lr4/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lj4/a;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i(Lr4/G;Ljava/util/Set;Ljava/util/Set;ZLr4/i;Z)Lj4/a;
    .locals 8

    .line 1
    const-string v0, "apiPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allowedCountryCodes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "displayFields"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lj4/a;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move v7, p6

    .line 30
    invoke-direct/range {v1 .. v7}, Lj4/a;-><init>(Lr4/G;Ljava/util/Set;Ljava/util/Set;ZLr4/i;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public p()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->a:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/util/Map;Ljava/util/Map;)Lr4/h0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    const-string v1, "initialValues"

    .line 9
    .line 10
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lj4/a;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v1, Lg4/n;->j:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v14, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v14, v2

    .line 27
    :goto_0
    iget-object v1, v0, Lj4/a;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v13, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lj4/a;->c:Ljava/util/Set;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v1}, LR5/t;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Lj4/U;->b:Lj4/U;

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    new-instance v1, Lr4/u;

    .line 48
    .line 49
    sget-object v4, Lr4/G;->Companion:Lr4/G$b;

    .line 50
    .line 51
    const-string v5, "billing_details[address][country]"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lr4/y;

    .line 58
    .line 59
    new-instance v6, Lr4/t;

    .line 60
    .line 61
    iget-object v7, v0, Lj4/a;->b:Ljava/util/Set;

    .line 62
    .line 63
    const/16 v22, 0x3e

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-object v15, v6

    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    invoke-direct/range {v15 .. v23}, Lr4/t;-><init>(Ljava/util/Set;Ljava/util/Locale;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lj4/a;->p()Lr4/G;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v5, v6, v3}, Lr4/y;-><init>(Lr4/x;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v4, v5}, Lr4/u;-><init>(Lr4/G;Lr4/y;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v14}, Lj4/f0;->b(Lr4/k0;Ljava/lang/Integer;)Lr4/h0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v3, v0, Lj4/a;->f:Z

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    sget-object v1, Lr4/G;->Companion:Lr4/G$b;

    .line 112
    .line 113
    invoke-virtual {v1}, Lr4/G$b;->w()Lr4/G;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-static {v4}, Ll6/n;->L0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    new-instance v4, Lr4/e0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lr4/G$b;->w()Lr4/G;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v5, Lr4/d0;

    .line 142
    .line 143
    invoke-direct {v5, v2}, Lr4/d0;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v1, v5}, Lr4/e0;-><init>(Lr4/G;Lr4/d0;)V

    .line 147
    .line 148
    .line 149
    move-object v15, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object v15, v2

    .line 152
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj4/a;->p()Lr4/G;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v5, v0, Lj4/a;->b:Ljava/util/Set;

    .line 157
    .line 158
    iget-object v4, v0, Lj4/a;->e:Lr4/i;

    .line 159
    .line 160
    iget-boolean v10, v0, Lj4/a;->f:Z

    .line 161
    .line 162
    new-instance v16, Lr4/b;

    .line 163
    .line 164
    const/16 v11, 0x90

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    move-object v7, v15

    .line 174
    move-object/from16 v8, p2

    .line 175
    .line 176
    invoke-direct/range {v1 .. v12}, Lr4/b;-><init>(Lr4/G;Ljava/util/Map;Lr4/i;Ljava/util/Set;Lr4/y;Lr4/e0;Ljava/util/Map;Lr4/I;ZILkotlin/jvm/internal/p;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    new-array v1, v1, [Lr4/k0;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    aput-object v16, v1, v2

    .line 184
    .line 185
    aput-object v15, v1, v13

    .line 186
    .line 187
    invoke-static {v1}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1, v14}, Lj4/f0;->a(Ljava/util/List;Ljava/lang/Integer;)Lr4/h0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_3
    :goto_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lj4/a;->a:Lr4/G;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/a;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lj4/a;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v3, p0, Lj4/a;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lj4/a;->e:Lr4/i;

    .line 10
    .line 11
    iget-boolean v5, p0, Lj4/a;->f:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "AddressSpec(apiPath="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", allowedCountryCodes="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", displayFields="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", showLabel="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", type="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", hideCountry="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
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
    iget-object v0, p0, Lj4/a;->a:Lr4/G;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj4/a;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lj4/a;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lj4/U;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v0, p0, Lj4/a;->d:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lj4/a;->e:Lr4/i;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lj4/a;->f:Z

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
