.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomPadding:I

.field private final didExceedMaxLines:Z

.field private final fallbackLineSpacing:Z

.field private final includePadding:Z

.field private final isBoringLayout:Z

.field private final lastLineExtra:I

.field private final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final layout:Landroid/text/Layout;

.field private final layoutHelper$delegate:LQ5/k;

.field private final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field private final leftPadding:F

.field private final lineCount:I

.field private final lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

.field private final rect:Landroid/graphics/Rect;

.field private final rightPadding:F

.field private final topPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 27
    .param p8    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v15, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p9

    .line 2
    iput-boolean v14, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    move/from16 v13, p10

    .line 3
    iput-boolean v13, v1, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    move-object/from16 v3, p19

    .line 4
    iput-object v3, v1, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 7
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayoutKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    .line 8
    sget-object v5, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->get(I)Landroid/text/Layout$Alignment;

    move-result-object v9

    .line 9
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_0

    .line 10
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-interface {v5, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-ge v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v7, v2

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-int v11, v5

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    if-nez v4, :cond_1

    const/4 v10, 0x1

    .line 15
    iput-boolean v10, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 16
    sget-object v2, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    move-object v7, v9

    move/from16 v8, p9

    move/from16 v9, p10

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v10, p5

    const/16 v24, 0x1

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v26, v12

    const/16 v25, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const/4 v10, 0x0

    const/16 v24, 0x1

    .line 17
    iput-boolean v10, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 18
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v16

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v8, v3

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    move/from16 v7, v16

    move/from16 v16, v8

    move-object v8, v12

    const/16 v25, 0x0

    move/from16 v10, p11

    move-object/from16 v11, p5

    move-object/from16 v26, v12

    move/from16 v12, v16

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p16

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    .line 21
    invoke-virtual/range {v2 .. v23}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 22
    :goto_1
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_4

    .line 26
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_2

    :cond_4
    const/4 v11, 0x1

    .line 27
    :goto_2
    iput-boolean v11, v1, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J

    move-result-wide v3

    .line 29
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 30
    invoke-static {v1, v0}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getLineHeightPaddings(Landroidx/compose/ui/text/android/TextLayout;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J

    move-result-wide v6

    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/text/android/VerticalPaddings;->getTopPadding-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/VerticalPaddings;->getTopPadding-impl(J)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/text/android/VerticalPaddings;->getBottomPadding-impl(J)I

    move-result v3

    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/VerticalPaddings;->getBottomPadding-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    move-object/from16 v3, p3

    move-object/from16 v4, v26

    .line 33
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result v4

    float-to-int v4, v4

    sub-int v10, v3, v4

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 35
    :goto_3
    iput v10, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 36
    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-static {v2, v5, v0, v3, v0}, Landroidx/compose/ui/text/android/style/IndentationFixSpanKt;->getEllipsizedLeftPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v4

    iput v4, v1, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 38
    invoke-static {v2, v5, v0, v3, v0}, Landroidx/compose/ui/text/android/style/IndentationFixSpanKt;->getEllipsizedRightPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 39
    sget-object v0, LQ5/o;->c:LQ5/o;

    new-instance v2, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    invoke-static {v0, v2}, LQ5/l;->a(LQ5/o;Lkotlin/jvm/functions/Function0;)LQ5/k;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->layoutHelper$delegate:LQ5/k;

    return-void

    .line 40
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/p;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const v1, 0x7fffffff

    const v14, 0x7fffffff

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const/16 v17, 0x0

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 41
    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    goto :goto_f

    :cond_f
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v22, p19

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 42
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    return-void
.end method

.method public static synthetic getBottomPadding$ui_text_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getHorizontalPadding(I)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public static synthetic getLayout$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutHelper$delegate:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/android/LayoutHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getTopPadding$ui_text_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes(II[FI)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_a

    .line 10
    .line 11
    if-ge p1, v0, :cond_9

    .line 12
    .line 13
    if-le p2, p1, :cond_8

    .line 14
    .line 15
    if-gt p2, v0, :cond_7

    .line 16
    .line 17
    sub-int v0, p2, p1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    array-length v1, p3

    .line 22
    sub-int/2addr v1, p4

    .line 23
    if-lt v1, v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 38
    .line 39
    .line 40
    if-gt v0, v1, :cond_5

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-ne v7, v8, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v8, 0x0

    .line 75
    :goto_1
    xor-int/lit8 v7, v8, 0x1

    .line 76
    .line 77
    :goto_2
    if-ge v3, v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    if-nez v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-int/lit8 v10, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {v2, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    if-eqz v8, :cond_2

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-int/lit8 v9, v3, 0x1

    .line 107
    .line 108
    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    if-eqz v7, :cond_3

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/lit8 v9, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/lit8 v10, v3, 0x1

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    :goto_3
    aput v9, p3, p4

    .line 139
    .line 140
    add-int/lit8 v9, p4, 0x1

    .line 141
    .line 142
    aput v5, p3, v9

    .line 143
    .line 144
    add-int/lit8 v9, p4, 0x2

    .line 145
    .line 146
    aput v10, p3, v9

    .line 147
    .line 148
    add-int/lit8 v9, p4, 0x3

    .line 149
    .line 150
    aput v6, p3, v9

    .line 151
    .line 152
    add-int/lit8 p4, p4, 0x4

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    if-eq v0, v1, :cond_5

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p2, "endOffset must be smaller or equal to text length"

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p2, "endOffset must be greater than startOffset"

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p2, "startOffset must be less than text length"

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p2, "startOffset must be > 0"

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final getBottomPadding$ui_text_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBoundingBox(I)Landroid/graphics/RectF;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v4

    .line 39
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    move v6, v0

    .line 58
    move v0, p1

    .line 59
    move p1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v4

    .line 68
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p1, v4

    .line 78
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final getDidExceedMaxLines()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFallbackLineSpacing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final getIncludePadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutIntrinsics()Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineAscent(I)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    :goto_0
    int-to-float p1, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return p1
.end method

.method public final getLineBaseline(I)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    :goto_0
    add-float/2addr v0, p1

    .line 33
    return v0
.end method

.method public final getLineBottom(I)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    int-to-float p1, p1

    .line 49
    add-float/2addr v0, p1

    .line 50
    return v0
.end method

.method public final getLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLineDescent(I)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    :goto_0
    int-to-float p1, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return p1
.end method

.method public final getLineEllipsisCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineEllipsisOffset(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineEnd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method public final getLineForOffset(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineForVertical(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getLineHeight(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public final getLineLeft(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final getLineRight(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final getLineStart(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineTop(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final getLineVisibleEnd(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLineVisibleEnd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v0

    .line 31
    :goto_0
    return p1
.end method

.method public final getLineWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMinIntrinsicWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOffsetForHorizontal(IF)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getParagraphDirection(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPrimaryHorizontal(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final getSecondaryHorizontal(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final getSelectionPath(IILandroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTopPadding$ui_text_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final isFallbackLinespacingApplied$ui_text_release()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/text/BoringLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 24
    .line 25
    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/text/StaticLayout;

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public final isLineEllipsized(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayoutKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isRtlCharAt(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final paint(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getSharedTextAndroidCanvas$p()Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->setCanvas(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    int-to-float v2, v2

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float v2, v2, v0

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
