.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin/jvm/internal/Q;

.field final synthetic $currentHeight:Lkotlin/jvm/internal/P;

.field final synthetic $range:J


# direct methods
.method constructor <init>(J[FLkotlin/jvm/internal/Q;Lkotlin/jvm/internal/P;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Q;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->invoke(Landroidx/compose/ui/text/ParagraphInfo;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/ParagraphInfo;)V
    .locals 8

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Q;

    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/P;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    if-le v5, v6, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v6

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    .line 5
    :goto_1
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v0

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v5

    iget v6, v3, Lkotlin/jvm/internal/Q;->a:I

    invoke-interface {v5, v0, v1, v2, v6}, Landroidx/compose/ui/text/Paragraph;->fillBoundingBoxes-8ffj60Q(J[FI)V

    .line 9
    iget v5, v3, Lkotlin/jvm/internal/Q;->a:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v5, v0

    .line 10
    iget v0, v3, Lkotlin/jvm/internal/Q;->a:I

    :goto_2
    if-ge v0, v5, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 11
    aget v6, v2, v1

    iget v7, v4, Lkotlin/jvm/internal/P;->a:F

    add-float/2addr v6, v7

    aput v6, v2, v1

    add-int/lit8 v1, v0, 0x3

    .line 12
    aget v6, v2, v1

    add-float/2addr v6, v7

    aput v6, v2, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 13
    :cond_2
    iput v5, v3, Lkotlin/jvm/internal/Q;->a:I

    .line 14
    iget v0, v4, Lkotlin/jvm/internal/P;->a:F

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, v4, Lkotlin/jvm/internal/P;->a:F

    return-void
.end method
