.class final Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->y0(Landroidx/leanback/widget/DetailsOverviewRow;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

.field final synthetic c:Landroidx/leanback/widget/DetailsOverviewRow;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroidx/leanback/widget/DetailsOverviewRow;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->c:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->c:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroidx/leanback/widget/DetailsOverviewRow;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lc5/h;->j0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, p1

    .line 52
    :goto_0
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->c:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lc5/h;->j0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v5, 0x7f08026a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/w;->l(I)Lcom/squareup/picasso/w;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/squareup/picasso/w;->g()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v3, v4}, Landroidx/leanback/widget/DetailsOverviewRow;->setImageBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i$a;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 108
    .line 109
    invoke-direct {v3, v4, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i$a;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;LU5/d;)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;->a:I

    .line 113
    .line 114
    invoke-static {v1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 122
    .line 123
    return-object p1
.end method
