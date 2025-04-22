.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final constraints:J

.field private final ellipsis:Z

.field private final layout:Landroidx/compose/ui/text/android/TextLayout;

.field private final maxLines:I

.field private final paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final wordBoundary$delegate:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 5
    iput v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 6
    iput-boolean v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->ellipsis:Z

    move-wide/from16 v12, p4

    .line 7
    iput-wide v12, v9, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 8
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    if-nez v1, :cond_f

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    if-nez v1, :cond_f

    const/4 v14, 0x1

    if-lt v10, v14, :cond_e

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    .line 10
    invoke-static {v15, v11}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutAlign-aXe7zB0(I)I

    move-result v16

    .line 15
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v0

    .line 16
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v17

    .line 17
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getParagraphStyle$ui_text_release()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutHyphenationFrequency--3fSNIE(I)I

    move-result v18

    .line 18
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutBreakStrategy-xImikfE(I)I

    move-result v19

    .line 19
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakStyle-hpcqdu8(I)I

    move-result v20

    .line 20
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakWordStyle-wPN0Rpw(I)I

    move-result v21

    const/16 v22, 0x0

    if-eqz v11, :cond_1

    .line 21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_1

    :cond_1
    move-object/from16 v23, v22

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    .line 22
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v0

    if-eqz v11, :cond_3

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    if-le v1, v2, :cond_3

    if-le v10, v14, :cond_3

    .line 24
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I

    move-result v1

    if-ltz v1, :cond_2

    if-eq v1, v10, :cond_2

    .line 25
    invoke-static {v1, v14}, Li6/m;->d(II)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    .line 26
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v0

    .line 27
    :cond_2
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    goto :goto_2

    .line 28
    :cond_3
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 29
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 30
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-direct {v9, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    move-result-object v0

    .line 31
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->setSize-uvyYCjk(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_4
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 34
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_5

    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_e

    .line 35
    :cond_5
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    array-length v4, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v6, v0, v5

    .line 38
    check-cast v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 39
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 40
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 41
    iget-object v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v10, v7}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v10

    .line 42
    iget v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-lt v10, v11, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 43
    :goto_5
    iget-object v12, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v12

    if-lez v12, :cond_7

    .line 44
    iget-object v12, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    move-result v12

    if-le v8, v12, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    .line 45
    :goto_6
    iget-object v13, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v13, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v13

    if-le v8, v13, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-nez v12, :cond_c

    if-nez v8, :cond_c

    if-eqz v11, :cond_9

    goto/16 :goto_c

    .line 46
    :cond_9
    invoke-virtual {v9, v7}, Landroidx/compose/ui/text/AndroidParagraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v8

    .line 47
    sget-object v11, Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    const/4 v11, 0x2

    if-eq v8, v14, :cond_b

    if-ne v8, v11, :cond_a

    .line 48
    invoke-virtual {v9, v7, v14}, Landroidx/compose/ui/text/AndroidParagraph;->getHorizontalPosition(IZ)F

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_8

    :cond_a
    new-instance v0, LQ5/p;

    invoke-direct {v0}, LQ5/p;-><init>()V

    throw v0

    .line 49
    :cond_b
    invoke-virtual {v9, v7, v14}, Landroidx/compose/ui/text/AndroidParagraph;->getHorizontalPosition(IZ)F

    move-result v7

    .line 50
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    .line 51
    iget-object v12, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 52
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getVerticalAlign()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :pswitch_0
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 55
    iget v15, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v15, v13

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v13

    sub-int/2addr v15, v13

    div-int/2addr v15, v11

    int-to-float v11, v15

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v10

    :goto_9
    add-float/2addr v11, v10

    goto :goto_b

    .line 56
    :pswitch_1
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v11, v11

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v10

    add-float/2addr v11, v10

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v10

    goto :goto_b

    .line 57
    :pswitch_2
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v11, v11

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v10

    goto :goto_9

    .line 58
    :pswitch_3
    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v13

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v10

    add-float/2addr v13, v10

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v13, v10

    int-to-float v10, v11

    div-float v11, v13, v10

    goto :goto_b

    .line 59
    :pswitch_4
    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v11

    :goto_a
    int-to-float v11, v11

    sub-float v11, v10, v11

    goto :goto_b

    .line 60
    :pswitch_5
    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v11

    goto :goto_b

    .line 61
    :pswitch_6
    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v11

    goto :goto_a

    .line 62
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v11

    .line 63
    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v10, v7, v11, v8, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_d

    :cond_c
    :goto_c
    move-object/from16 v10, v22

    .line 64
    :goto_d
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_d
    move-object v0, v3

    .line 65
    :goto_e
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 66
    sget-object v0, LQ5/o;->c:LQ5/o;

    new-instance v1, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;

    invoke-direct {v1, v9}, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;-><init>(Landroidx/compose/ui/text/AndroidParagraph;)V

    invoke-static {v0, v1}, LQ5/l;->a(LQ5/o;Lkotlin/jvm/functions/Function0;)LQ5/k;

    move-result-object v0

    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->wordBoundary$delegate:LQ5/k;

    return-void

    .line 67
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZJ",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 69
    new-instance v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    move v2, p5

    move v3, p6

    move-wide v4, p7

    .line 70
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    return-void
.end method

.method public static final synthetic access$getLayout$p(Landroidx/compose/ui/text/AndroidParagraph;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v17, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    move/from16 v16, p5

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    move/from16 v15, p8

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextDirectionHeuristic$ui_text_release()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getLayoutIntrinsics$ui_text_release()Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    new-instance v23, Landroidx/compose/ui/text/android/TextLayout;

    .line 52
    .line 53
    move-object/from16 v1, v23

    .line 54
    .line 55
    const v21, 0x30080

    .line 56
    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/p;)V

    .line 69
    .line 70
    .line 71
    return-object v23
.end method

.method public static synthetic getCharSequence$ui_text_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-class v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-array p1, v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method public static synthetic getTextLocale$ui_text_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTextPaint$ui_text_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getWordBoundary()Landroidx/compose/ui/text/android/selection/WordBoundary;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->wordBoundary$delegate:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/android/selection/WordBoundary;

    .line 8
    .line 9
    return-object v0
.end method

.method private final paint(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->paint(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public fillBoundingBoxes-8ffj60Q(J[FI)V
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1, p3, p4}, Landroidx/compose/ui/text/android/TextLayout;->fillBoundingBoxes(II[FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getBoundingBox(I)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "offset("

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") is out of bounds [0,"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final getCharSequence$ui_text_release()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, v0, v2, v0, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "offset("

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ") is out of bounds [0,"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x5d

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public getDidExceedMaxLines()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getDidExceedMaxLines()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEllipsis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->ellipsis:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFirstBaseline()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline$ui_text_release(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getHorizontalPosition(IZ)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 7
    .line 8
    invoke-static {p2, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 14
    .line 15
    invoke-static {p2, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public getLastBaseline()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline$ui_text_release(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLineAscent$ui_text_release(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineAscent(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineBaseline$ui_text_release(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineBottom(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLineDescent$ui_text_release(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineDescent(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineEnd(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineVisibleEnd(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public getLineForOffset(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineForVerticalPosition(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getLineHeight(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineLeft(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineLeft(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineRight(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineRight(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineStart(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineTop(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineWidth(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffsetForPosition-k-4lQ0M(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getOffsetForHorizontal(IF)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final getParagraphIntrinsics()Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/ui/text/android/TextLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->asComposePath(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "start("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") or end("

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") is out of range [0.."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "], or start > end!"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextLocale$ui_text_release()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getWordBoundary--jx7JFs(I)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWordBoundary()Landroidx/compose/ui/text/android/selection/WordBoundary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary;->getWordStart(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWordBoundary()Landroidx/compose/ui/text/android/selection/WordBoundary;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary;->getWordEnd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public isLineEllipsized(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isLineEllipsized(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
