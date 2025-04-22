.class public final Ls5/h;
.super Li2/a;
.source "SourceFile"


# instance fields
.field private a:Lk2/g;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh2/e;)V
    .locals 5

    .line 1
    const-string v0, "customPlayerUi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "youTubePlayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Li2/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls5/h;->c:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b0ad7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "findViewById(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls5/h;->d:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Ls5/h;->c:Landroid/view/View;

    .line 31
    .line 32
    const v3, 0x7f0b02cc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v2, p0, Ls5/h;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v3, p0, Ls5/h;->c:Landroid/view/View;

    .line 47
    .line 48
    const v4, 0x7f0b02cb

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v3, p0, Ls5/h;->f:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v1, Lk2/g;

    .line 63
    .line 64
    invoke-direct {v1}, Lk2/g;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ls5/h;->a:Lk2/g;

    .line 68
    .line 69
    iput-object p1, p0, Ls5/h;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1}, Lh2/e;->f(Li2/c;)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, p2}, Ls5/h;->m(Landroid/view/View;Lh2/e;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, p2}, Ls5/h;->m(Landroid/view/View;Lh2/e;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic k(Lh2/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/h;->n(Lh2/e;Landroid/view/View;)V

    return-void
.end method

.method private final m(Landroid/view/View;Lh2/e;)V
    .locals 1

    .line 1
    new-instance v0, Ls5/g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ls5/g;-><init>(Lh2/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final n(Lh2/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lh2/e;->play()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i(Lh2/e;Lh2/d;)V
    .locals 2

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Li2/a;->i(Lh2/e;Lh2/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lh2/d;->d:Lh2/d;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ls5/h;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ls5/h;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ls5/h;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 38
    .line 39
    iget-object v0, p0, Ls5/h;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getContext(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/uptodown/UptodownApp$a;->f(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Ls5/h;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/h;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
