.class public final LI4/K$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:LY4/J0;

.field private final b:Lb5/f;

.field private final c:Landroid/content/Context;

.field final synthetic d:LI4/K;


# direct methods
.method public constructor <init>(LI4/K;LY4/J0;Lb5/f;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LI4/K$b;->d:LI4/K;

    .line 17
    .line 18
    invoke-virtual {p2}, LY4/J0;->b()Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LI4/K$b;->a:LY4/J0;

    .line 26
    .line 27
    iput-object p3, p0, LI4/K$b;->b:Lb5/f;

    .line 28
    .line 29
    iput-object p4, p0, LI4/K$b;->c:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(LI4/K$b;Lc5/i;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LI4/K$b;->c(LI4/K$b;Lc5/i;ILandroid/view/View;)V

    return-void
.end method

.method private static final c(LI4/K$b;Lc5/i;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LI4/K$b;->b:Lb5/f;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb5/f;->b(Lc5/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lc5/i;IZ)V
    .locals 3

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lc5/i;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 19
    .line 20
    iget-object v2, p0, LI4/K$b;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f080250

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->l(I)Lcom/squareup/picasso/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LI4/K$b;->a:LY4/J0;

    .line 38
    .line 39
    iget-object v1, v1, LY4/J0;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LI4/K$b;->a:LY4/J0;

    .line 45
    .line 46
    iget-object v0, v0, LY4/J0;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v1, LI4/L;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, LI4/L;-><init>(LI4/K$b;Lc5/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    iget-object p3, p0, LI4/K$b;->a:LY4/J0;

    .line 62
    .line 63
    iget-object p3, p3, LY4/J0;->e:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iget-object v0, p0, LI4/K$b;->c:Landroid/content/Context;

    .line 66
    .line 67
    const v1, 0x7f080252

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, LI4/K$b;->a:LY4/J0;

    .line 78
    .line 79
    iget-object p3, p3, LY4/J0;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p3, p0, LI4/K$b;->a:LY4/J0;

    .line 86
    .line 87
    iget-object p3, p3, LY4/J0;->e:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, LI4/K$b;->a:LY4/J0;

    .line 94
    .line 95
    iget-object p3, p3, LY4/J0;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p3, p0, LI4/K$b;->d:LI4/K;

    .line 101
    .line 102
    invoke-static {p3}, LI4/K;->a(LI4/K;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    iget-object p2, p0, LI4/K$b;->a:LY4/J0;

    .line 109
    .line 110
    iget-object p2, p2, LY4/J0;->d:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p1, p0, LI4/K$b;->a:LY4/J0;

    .line 117
    .line 118
    iget-object p1, p1, LY4/J0;->d:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method
