.class public final Landroidx/compose/ui/text/style/TextDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextDirection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

.field private static final Content:I

.field private static final ContentOrLtr:I

.field private static final ContentOrRtl:I

.field private static final Ltr:I

.field private static final Rtl:I

.field private static final Unspecified:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextDirection$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/text/style/TextDirection;->Ltr:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/text/style/TextDirection;->Rtl:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/text/style/TextDirection;->Content:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrLtr:I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrRtl:I

    .line 43
    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Landroidx/compose/ui/text/style/TextDirection;->Unspecified:I

    .line 51
    .line 52
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getContent$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Content:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getContentOrLtr$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrLtr:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getContentOrRtl$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrRtl:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLtr$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Ltr:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRtl$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Rtl:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Unspecified:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/TextDirection;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/TextDirection;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/TextDirection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/TextDirection;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Ltr:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Ltr"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Rtl:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Rtl"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Content:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Content"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrLtr:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "ContentOrLtr"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->ContentOrRtl:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "ContentOrRtl"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget v0, Landroidx/compose/ui/text/style/TextDirection;->Unspecified:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    const-string p0, "Unspecified"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string p0, "Invalid"

    .line 68
    .line 69
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    return v0
.end method
