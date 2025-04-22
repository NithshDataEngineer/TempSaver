.class public final Ll2/c;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lh2/q$b;


# instance fields
.field private final a:Li2/b;

.field private final b:Ll2/f;

.field private c:Lkotlin/jvm/functions/Function1;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Li2/b;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, Ll2/c;->a:Li2/b;

    .line 4
    new-instance p1, Ll2/f;

    invoke-direct {p1, p0}, Ll2/f;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Ll2/c;->b:Ll2/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Li2/b;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ll2/c;-><init>(Landroid/content/Context;Li2/b;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Ll2/c;)Li2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->a:Li2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Lj2/a;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lh2/q;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lh2/q;-><init>(Lh2/q$b;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "YouTubePlayerBridge"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lg2/a;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "resources.openRawResourc\u2026R.raw.ayp_youtube_player)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ll2/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x27

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v8, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v0, "undefined"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const/4 v10, 0x4

    .line 74
    const/4 v11, 0x0

    .line 75
    const-string v7, "<<injectedVideoId>>"

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v6 .. v11}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lj2/a;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v5, 0x0

    .line 88
    const-string v1, "<<injectedPlayerVars>>"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lj2/a;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v4, "utf-8"

    .line 100
    .line 101
    const-string v3, "text/html"

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ll2/c$a;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ll2/c$a;-><init>(Ll2/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/c;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "youTubePlayerInitListener"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Ll2/c;->b:Ll2/f;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Li2/c;)Z
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll2/f;->h()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/f;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lj2/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "initListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll2/c;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lj2/a;->b:Lj2/a$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj2/a$b;->a()Lj2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-direct {p0, p2, p3}, Ll2/c;->d(Lj2/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInstance()Lh2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/f;->h()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getYoutubePlayer$core_release()Lh2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundPlaybackEnabled$core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll2/c;->d:Z

    .line 2
    .line 3
    return-void
.end method
