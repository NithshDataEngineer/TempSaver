.class public final Landroidx/compose/animation/core/StartOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final value:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/animation/core/StartOffset;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/StartOffset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/StartOffset;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(II)J
    .locals 0

    mul-int p0, p0, p1

    int-to-long p0, p0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/animation/core/StartOffset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static synthetic constructor-impl$default(IIILkotlin/jvm/internal/p;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/StartOffsetType$Companion;->getDelay-Eo1U57Q()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/StartOffset;->constructor-impl(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/animation/core/StartOffset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/animation/core/StartOffset;

    invoke-virtual {p2}, Landroidx/compose/animation/core/StartOffset;->unbox-impl()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getOffsetMillis-impl(J)I
    .locals 0

    .line 1
    long-to-int p1, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final getOffsetType-Eo1U57Q(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-ne p0, v2, :cond_1

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/core/StartOffsetType$Companion;->getFastForward-Eo1U57Q()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/StartOffsetType$Companion;->getDelay-Eo1U57Q()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1
    return p0

    .line 29
    :cond_2
    new-instance p0, LQ5/p;

    .line 30
    .line 31
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/a;->a(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartOffset(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/StartOffset;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffset;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    return-wide v0
.end method
