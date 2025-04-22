.class public final LP5/e;
.super LP5/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/text/Editable;I)[Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p2, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LP5/c;->b:Landroid/text/style/BulletSpan;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-le p2, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p2, -0x2

    .line 17
    .line 18
    iget v3, p0, LP5/c;->a:I

    .line 19
    .line 20
    mul-int v2, v2, v3

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    :cond_0
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 24
    .line 25
    iget v3, p0, LP5/c;->a:I

    .line 26
    .line 27
    sub-int/2addr p2, v1

    .line 28
    mul-int p2, p2, v3

    .line 29
    .line 30
    invoke-direct {v2, p2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/text/style/BulletSpan;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v2, p1, v0

    .line 42
    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    return-object p1
.end method
