.class public final LI4/r$f$a;
.super Lt5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/r$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:LY4/Z;

.field private c:Lb5/d;

.field final synthetic d:LI4/r$f;


# direct methods
.method public constructor <init>(LI4/r$f;LY4/Z;Lb5/d;Landroid/content/Context;)V
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
    iput-object p1, p0, LI4/r$f$a;->d:LI4/r$f;

    .line 17
    .line 18
    invoke-virtual {p2}, LY4/Z;->b()Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p4}, Lt5/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LI4/r$f$a;->b:LY4/Z;

    .line 31
    .line 32
    iput-object p3, p0, LI4/r$f$a;->c:Lb5/d;

    .line 33
    .line 34
    iget-object p1, p2, LY4/Z;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 37
    .line 38
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, LY4/Z;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, LY4/Z;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, LY4/Z;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, LY4/Z;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final l(Lc5/h;)V
    .locals 5

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "itemView"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LI4/r$f$a;->c:Lb5/d;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lt5/h;->c(Landroid/view/View;Lb5/d;Lc5/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LI4/r$f$a;->b:LY4/Z;

    .line 19
    .line 20
    iget-object v0, v0, LY4/Z;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "tvTopAppNameOrganization"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LI4/r$f$a;->b:LY4/Z;

    .line 28
    .line 29
    iget-object v1, v1, LY4/Z;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v2, "tvTopAppDescOrganization"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lt5/h;->i(Lc5/h;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LI4/r$f$a;->b:LY4/Z;

    .line 44
    .line 45
    iget-object v1, v1, LY4/Z;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v3, "tvTopAppStatusOrganization"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LI4/r$f$a;->b:LY4/Z;

    .line 53
    .line 54
    iget-object v3, v3, LY4/Z;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v3}, Lt5/h;->g(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LI4/r$f$a;->b:LY4/Z;

    .line 63
    .line 64
    iget-object v0, v0, LY4/Z;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    const-string v1, "ivTopAppLogoOrganization"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lc5/h;->j0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Lt5/h;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LI4/r$f$a;->b:LY4/Z;

    .line 79
    .line 80
    iget-object v0, v0, LY4/Z;->h:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lc5/h;->B0()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-double v1, v1

    .line 87
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 88
    .line 89
    div-double/2addr v1, v3

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LI4/r$f$a;->b:LY4/Z;

    .line 98
    .line 99
    iget-object v0, v0, LY4/Z;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v1, p0, LI4/r$f$a;->d:LI4/r$f;

    .line 102
    .line 103
    invoke-static {v1}, LI4/r$f;->a(LI4/r$f;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, LS4/h;

    .line 108
    .line 109
    invoke-direct {v2}, LS4/h;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lc5/h;->Q()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v3, p1

    .line 117
    invoke-virtual {v2, v3, v4}, LS4/h;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v2, 0x1

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    aput-object p1, v2, v3

    .line 126
    .line 127
    const p1, 0x7f140159

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
