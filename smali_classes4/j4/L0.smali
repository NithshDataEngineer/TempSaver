.class public final Lj4/L0;
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
        Lj4/L0$a;,
        Lj4/L0$b;,
        Lj4/L0$d;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj4/L0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lj4/L0$b;

.field public static final f:I

.field private static final g:[Ly6/b;


# instance fields
.field private final a:Lr4/G;

.field private final b:I

.field private final c:Lj4/z;

.field private final d:Lj4/n0;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj4/L0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj4/L0$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4/L0;->Companion:Lj4/L0$b;

    .line 8
    .line 9
    sget v0, Lr4/G;->d:I

    .line 10
    .line 11
    sput v0, Lj4/L0;->f:I

    .line 12
    .line 13
    new-instance v0, Lj4/L0$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lj4/L0$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj4/L0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    sget-object v0, Lj4/z;->Companion:Lj4/z$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj4/z$b;->serializer()Ly6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lj4/n0;->Companion:Lj4/n0$b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lj4/n0$b;->serializer()Ly6/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v3, v3, [Ly6/b;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    sput-object v3, Lj4/L0;->g:[Ly6/b;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILr4/G;ILj4/z;Lj4/n0;ZLC6/n0;)V
    .locals 1

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lj4/L0$a;->a:Lj4/L0$a;

    invoke-virtual {p7}, Lj4/L0$a;->a()LA6/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, LC6/d0;->a(IILA6/f;)V

    :cond_0
    const/4 p7, 0x0

    invoke-direct {p0, p7}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    iput-object p2, p0, Lj4/L0;->a:Lr4/G;

    iput p3, p0, Lj4/L0;->b:I

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lj4/z;->b:Lj4/z;

    .line 3
    iput-object p2, p0, Lj4/L0;->c:Lj4/z;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lj4/L0;->c:Lj4/z;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lj4/n0;->c:Lj4/n0;

    .line 5
    iput-object p2, p0, Lj4/L0;->d:Lj4/n0;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lj4/L0;->d:Lj4/n0;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj4/L0;->e:Z

    goto :goto_2

    :cond_3
    iput-boolean p6, p0, Lj4/L0;->e:Z

    :goto_2
    return-void
.end method

.method public constructor <init>(Lr4/G;ILj4/z;Lj4/n0;Z)V
    .locals 1

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capitalization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lj4/f0;-><init>(Lkotlin/jvm/internal/p;)V

    .line 10
    iput-object p1, p0, Lj4/L0;->a:Lr4/G;

    .line 11
    iput p2, p0, Lj4/L0;->b:I

    .line 12
    iput-object p3, p0, Lj4/L0;->c:Lj4/z;

    .line 13
    iput-object p4, p0, Lj4/L0;->d:Lj4/n0;

    .line 14
    iput-boolean p5, p0, Lj4/L0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr4/G;ILj4/z;Lj4/n0;ZILkotlin/jvm/internal/p;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 6
    sget-object p3, Lj4/z;->b:Lj4/z;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 7
    sget-object p4, Lj4/n0;->c:Lj4/n0;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lj4/L0;-><init>(Lr4/G;ILj4/z;Lj4/n0;Z)V

    return-void
.end method

.method public static final synthetic h()[Ly6/b;
    .locals 1

    .line 1
    sget-object v0, Lj4/L0;->g:[Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lj4/L0;LB6/d;LA6/f;)V
    .locals 4

    .line 1
    sget-object v0, Lj4/L0;->g:[Ly6/b;

    .line 2
    .line 3
    sget-object v1, Lr4/G$a;->a:Lr4/G$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj4/L0;->i()Lr4/G;

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
    iget v2, p0, Lj4/L0;->b:I

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v2}, LB6/d;->u(LA6/f;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lj4/L0;->c:Lj4/z;

    .line 28
    .line 29
    sget-object v3, Lj4/z;->b:Lj4/z;

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    :goto_0
    aget-object v2, v0, v1

    .line 34
    .line 35
    iget-object v3, p0, Lj4/L0;->c:Lj4/z;

    .line 36
    .line 37
    invoke-interface {p1, p2, v1, v2, v3}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lj4/L0;->d:Lj4/n0;

    .line 49
    .line 50
    sget-object v3, Lj4/n0;->c:Lj4/n0;

    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    :goto_1
    aget-object v0, v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lj4/L0;->d:Lj4/n0;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v0, v2}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x4

    .line 62
    invoke-interface {p1, p2, v0}, LB6/d;->x(LA6/f;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-boolean v1, p0, Lj4/L0;->e:Z

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :goto_2
    iget-boolean p0, p0, Lj4/L0;->e:Z

    .line 74
    .line 75
    invoke-interface {p1, p2, v0, p0}, LB6/d;->o(LA6/f;IZ)V

    .line 76
    .line 77
    .line 78
    :cond_5
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
    instance-of v1, p1, Lj4/L0;

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
    check-cast p1, Lj4/L0;

    .line 12
    .line 13
    iget-object v1, p0, Lj4/L0;->a:Lr4/G;

    .line 14
    .line 15
    iget-object v3, p1, Lj4/L0;->a:Lr4/G;

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
    iget v1, p0, Lj4/L0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lj4/L0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lj4/L0;->c:Lj4/z;

    .line 32
    .line 33
    iget-object v3, p1, Lj4/L0;->c:Lj4/z;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lj4/L0;->d:Lj4/n0;

    .line 39
    .line 40
    iget-object v3, p1, Lj4/L0;->d:Lj4/n0;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lj4/L0;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lj4/L0;->e:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/L0;->a:Lr4/G;

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
    iget v1, p0, Lj4/L0;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lj4/L0;->c:Lj4/z;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lj4/L0;->d:Lj4/n0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lj4/L0;->e:Z

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public i()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/L0;->a:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/util/Map;)Lr4/h0;
    .locals 11

    .line 1
    const-string v0, "initialValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/q0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj4/L0;->i()Lr4/G;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v9, Lr4/r0;

    .line 13
    .line 14
    iget v2, p0, Lj4/L0;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, Lj4/L0;->c:Lj4/z;

    .line 21
    .line 22
    sget-object v4, Lj4/L0$d;->a:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v4, v2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    if-eq v2, v10, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    move v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p1, LQ5/p;

    .line 51
    .line 52
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v2, p0, Lj4/L0;->d:Lj4/n0;

    .line 78
    .line 79
    sget-object v5, Lj4/L0$d;->b:[I

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aget v2, v5, v2

    .line 86
    .line 87
    packed-switch v2, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance p1, LQ5/p;

    .line 91
    .line 92
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_0
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    move v5, v2

    .line 103
    goto :goto_3

    .line 104
    :pswitch_1
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_2

    .line 132
    :pswitch_5
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_2

    .line 139
    :pswitch_6
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_2

    .line 146
    :pswitch_7
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    const/16 v7, 0x8

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v2, v9

    .line 158
    invoke-direct/range {v2 .. v8}, Lr4/r0;-><init>(Ljava/lang/Integer;IILq6/w;ILkotlin/jvm/internal/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lj4/L0;->i()Lr4/G;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v2, p0, Lj4/L0;->e:Z

    .line 172
    .line 173
    new-instance v3, Lr4/s0;

    .line 174
    .line 175
    invoke-direct {v3, v9, v2, p1}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1, v3}, Lr4/q0;-><init>(Lr4/G;Lr4/w0;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-static {p0, v0, p1, v10, p1}, Lj4/f0;->f(Lj4/f0;Lr4/k0;Ljava/lang/Integer;ILjava/lang/Object;)Lr4/h0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lj4/L0;->a:Lr4/G;

    .line 2
    .line 3
    iget v1, p0, Lj4/L0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lj4/L0;->c:Lj4/z;

    .line 6
    .line 7
    iget-object v3, p0, Lj4/L0;->d:Lj4/n0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lj4/L0;->e:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "SimpleTextSpec(apiPath="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", label="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", capitalization="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", keyboardType="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", showOptionalLabel="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
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
    iget-object v0, p0, Lj4/L0;->a:Lr4/G;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lj4/L0;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lj4/L0;->c:Lj4/z;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lj4/L0;->d:Lj4/n0;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lj4/L0;->e:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
