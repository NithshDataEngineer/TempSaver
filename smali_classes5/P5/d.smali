.class public final LP5/d;
.super LP5/c;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LP5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LP5/d;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Landroid/text/Editable;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, LP5/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/lit8 v1, p2, -0x1

    .line 5
    .line 6
    mul-int v1, v1, p1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-le p2, v2, :cond_0

    .line 10
    .line 11
    sub-int/2addr p2, v2

    .line 12
    mul-int p2, p2, p1

    .line 13
    .line 14
    sub-int/2addr v1, p2

    .line 15
    :cond_0
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-array p2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, p2, v0

    .line 24
    .line 25
    return-object p2
.end method

.method public c(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LP5/c;->a(Landroid/text/Editable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LP5/d;->c:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, LP5/d;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, ". "

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    return-void
.end method
