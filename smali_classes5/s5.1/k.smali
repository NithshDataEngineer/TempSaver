.class public final Ls5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/k$a;
    }
.end annotation


# static fields
.field public static final a:Ls5/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls5/k$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls5/k;->a:Ls5/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getText(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, Landroid/text/Spanned;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    float-to-int v4, v4

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v4, v5

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr p2, v5

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v4, v5

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "getLayout(...)"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v5, p2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    check-cast v0, Landroid/text/Spanned;

    .line 86
    .line 87
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 88
    .line 89
    invoke-interface {v0, p2, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    array-length v0, p2

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    xor-int/2addr v0, v3

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    aget-object p2, p2, v2

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return v3

    .line 115
    :cond_3
    :goto_1
    return v2
.end method
