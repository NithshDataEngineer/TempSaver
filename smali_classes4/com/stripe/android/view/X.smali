.class public final Lcom/stripe/android/view/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/stripe/android/view/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/view/X;

    invoke-direct {v0}, Lcom/stripe/android/view/X;-><init>()V

    sput-object v0, Lcom/stripe/android/view/X;->a:Lcom/stripe/android/view/X;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(II)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/stripe/android/view/X;->a:Lcom/stripe/android/view/X;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/X;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/stripe/android/view/X;->d(IILjava/util/Calendar;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final d(IILjava/util/Calendar;)Z
    .locals 3

    .line 1
    const-string v0, "calendar"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, p0, :cond_2

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    if-ge p0, v2, :cond_2

    .line 13
    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x26fd

    .line 17
    .line 18
    if-ge p1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-le p1, v2, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x2

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v1

    .line 37
    if-lt p0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/view/X;->b(ILjava/util/Calendar;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(ILjava/util/Calendar;)I
    .locals 3

    .line 1
    const-string v0, "calendar"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    div-int/lit8 v0, p2, 0x64

    .line 12
    .line 13
    rem-int/lit8 p2, p2, 0x64

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    const/16 v2, 0x50

    .line 18
    .line 19
    if-le p2, v2, :cond_0

    .line 20
    .line 21
    if-ge p1, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ge p2, v1, :cond_1

    .line 27
    .line 28
    if-le p1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :cond_1
    :goto_0
    mul-int/lit8 v0, v0, 0x64

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    return v0
.end method
