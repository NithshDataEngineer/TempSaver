.class final Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->x0(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lc5/h;->d0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->A(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Landroidx/leanback/app/BackgroundManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lc5/h;->d0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/squareup/picasso/w;->g()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/leanback/app/BackgroundManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v1, 0x7f08010d

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->A(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Landroidx/leanback/app/BackgroundManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LQ5/I;->a:LQ5/I;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 100
    .line 101
    :cond_2
    :goto_2
    return-object v0

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
