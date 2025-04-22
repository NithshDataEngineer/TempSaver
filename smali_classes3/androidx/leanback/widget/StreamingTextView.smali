.class Landroidx/leanback/widget/StreamingTextView;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/StreamingTextView$DottySpan;
    }
.end annotation


# static fields
.field static final ANIMATE_DOTS_FOR_PENDING:Z = true

.field private static final DEBUG:Z = false

.field private static final DOTS_FOR_PENDING:Z = true

.field private static final DOTS_FOR_STABLE:Z = false

.field private static final SPLIT_PATTERN:Ljava/util/regex/Pattern;

.field private static final STREAM_POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/StreamingTextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAM_UPDATE_DELAY_MILLIS:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "StreamingTextView"

.field private static final TEXT_DOT_SCALE:F = 1.3f


# instance fields
.field mOneDot:Landroid/graphics/Bitmap;

.field final mRandom:Ljava/util/Random;

.field mStreamPosition:I

.field private mStreamingAnimation:Landroid/animation/ObjectAnimator;

.field mTwoDot:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\S+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/leanback/widget/StreamingTextView;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Landroidx/leanback/widget/StreamingTextView$1;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v2, "streamPosition"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/StreamingTextView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/leanback/widget/StreamingTextView;->STREAM_POSITION_PROPERTY:Landroid/util/Property;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/StreamingTextView;->mRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/StreamingTextView;->mRandom:Ljava/util/Random;

    return-void
.end method

.method private addColorSpan(Landroid/text/SpannableStringBuilder;ILjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p2, p4

    .line 11
    const/16 p3, 0x21

    .line 12
    .line 13
    invoke-virtual {p1, v0, p4, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addDottySpans(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/leanback/widget/StreamingTextView;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p3

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p3

    .line 23
    new-instance v3, Landroidx/leanback/widget/StreamingTextView$DottySpan;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, p0, v4, v1}, Landroidx/leanback/widget/StreamingTextView$DottySpan;-><init>(Landroidx/leanback/widget/StreamingTextView;II)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x21

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private cancelStreamAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getScaledBitmap(IF)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float v0, v0, p2

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float v1, v1, p2

    .line 23
    .line 24
    float-to-int p2, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public static isLayoutRtl(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private startStreamAnimation()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/StreamingTextView;->cancelStreamAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/StreamingTextView;->getStreamPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    sget-object v4, Landroidx/leanback/widget/StreamingTextView;->STREAM_POSITION_PROPERTY:Landroid/util/Property;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    filled-new-array {v0, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    const-wide/16 v3, 0x32

    .line 49
    .line 50
    int-to-long v1, v2

    .line 51
    mul-long v1, v1, v3

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamingAnimation:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private updateText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method getStreamPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamPosition:I

    .line 2
    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/leanback/R$drawable;->lb_text_dot_one:I

    .line 5
    .line 6
    const v1, 0x3fa66666    # 1.3f

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/StreamingTextView;->getScaledBitmap(IF)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/StreamingTextView;->mOneDot:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    sget v0, Landroidx/leanback/R$drawable;->lb_text_dot_two:I

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/StreamingTextView;->getScaledBitmap(IF)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/leanback/widget/StreamingTextView;->mTwoDot:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/widget/StreamingTextView;->reset()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/leanback/widget/StreamingTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamPosition:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/StreamingTextView;->cancelStreamAnimation()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/StreamingTextView;->updateText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method setStreamPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 3
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 5
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {p0, v0, p2, v1}, Landroidx/leanback/widget/StreamingTextView;->addDottySpans(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamPosition:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/StreamingTextView;->mStreamPosition:I

    .line 8
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Landroidx/leanback/widget/StreamingTextView;->updateText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Landroidx/leanback/widget/StreamingTextView;->startStreamAnimation()V

    return-void
.end method

.method public updateRecognizedText(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
