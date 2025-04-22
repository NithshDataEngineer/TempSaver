.class public final Lcom/uptodown/util/views/UsernameTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/util/views/UsernameTextView$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/uptodown/util/views/UsernameTextView$a;


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:F

.field private c:[I

.field private d:Ljava/lang/Integer;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/util/views/UsernameTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/util/views/UsernameTextView$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uptodown/util/views/UsernameTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uptodown/util/views/UsernameTextView;->j:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/util/views/UsernameTextView;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uptodown/util/views/UsernameTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/uptodown/util/views/UsernameTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/util/views/UsernameTextView;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/uptodown/util/views/UsernameTextView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/util/views/UsernameTextView;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/uptodown/util/views/UsernameTextView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uptodown/util/views/UsernameTextView;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/uptodown/util/views/UsernameTextView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/util/views/UsernameTextView;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/uptodown/util/views/UsernameTextView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uptodown/util/views/UsernameTextView;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/uptodown/util/views/UsernameTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/util/views/UsernameTextView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/uptodown/util/views/UsernameTextView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/util/views/UsernameTextView;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/uptodown/util/views/UsernameTextView;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/util/views/UsernameTextView;->c:[I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/uptodown/util/views/UsernameTextView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uptodown/util/views/UsernameTextView;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/uptodown/util/views/UsernameTextView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uptodown/util/views/UsernameTextView;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/uptodown/util/views/UsernameTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/util/views/UsernameTextView;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/util/views/UsernameTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uptodown/util/views/UsernameTextView;->m()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->j:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/uptodown/util/views/UsernameTextView$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/uptodown/util/views/UsernameTextView$b;-><init>(Lcom/uptodown/util/views/UsernameTextView;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/uptodown/util/views/UsernameTextView;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const-string v2, "type3"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f06044c

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f06044d

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    filled-new-array {v1, v2, v1, v1, v1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/uptodown/util/views/UsernameTextView;->c:[I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const-string v2, "type2"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f06044a

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f06044b

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    filled-new-array {v1, v2, v1, v1, v1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/uptodown/util/views/UsernameTextView;->c:[I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    const-string v2, "type1"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f060448

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f060449

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    filled-new-array {v1, v2, v1, v1, v1}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/uptodown/util/views/UsernameTextView;->c:[I

    .line 147
    .line 148
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/uptodown/util/views/UsernameTextView;->j:Landroid/os/Handler;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x69b5837
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v1, "type3"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f06044c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const-string v1, "type2"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f06044a

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const-string v1, "type1"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f060448

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f060434

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x69b5837
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAnimationHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsernameFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "canvas"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/uptodown/util/views/UsernameTextView;->c:[I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uptodown/util/views/UsernameTextView;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v5, v1

    .line 26
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/uptodown/util/views/UsernameTextView;->c:[I

    .line 29
    .line 30
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/uptodown/util/views/UsernameTextView;->b:F

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    new-array v8, v3, [F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    aput v3, v8, v4

    .line 41
    .line 42
    aput v2, v8, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput v2, v8, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput v2, v8, v0

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aput v0, v8, v2

    .line 54
    .line 55
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/util/views/UsernameTextView;->m()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->d:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final setAnimationHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/util/views/UsernameTextView;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public final setTurbo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/util/views/UsernameTextView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUsernameFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/util/views/UsernameTextView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
