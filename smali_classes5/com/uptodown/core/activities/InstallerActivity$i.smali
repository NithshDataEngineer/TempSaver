.class public final Lcom/uptodown/core/activities/InstallerActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/InstallerActivity;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/core/activities/InstallerActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity$i;->k(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final k(Lcom/uptodown/core/activities/InstallerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "fileZipped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "files"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LL4/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LL4/a;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity;->O0(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LS4/B;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LS4/B;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, LS4/B;->x(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LS4/B;->y()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 45
    .line 46
    invoke-virtual {p2, p2, p1}, Lcom/uptodown/core/activities/InstallerActivity;->E1(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->W1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uptodown/core/activities/InstallerActivity;->R0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LS4/g;

    .line 12
    .line 13
    invoke-direct {v1}, LS4/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v3, "file.absolutePath"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, LS4/g;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/core/activities/InstallerActivity;->P0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/uptodown/core/activities/InstallerActivity;->h1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/uptodown/core/activities/InstallerActivity;->P0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/uptodown/core/activities/InstallerActivity;->d1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v1, LJ4/i;->H:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 3
    .line 4
    invoke-virtual {v1}, LJ4/k$a;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/uptodown/core/activities/InstallerActivity;->c1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 28
    .line 29
    sget v3, LJ4/i;->x:I

    .line 30
    .line 31
    sget v4, LJ4/i;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v5, v0

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/uptodown/core/activities/InstallerActivity;->c1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/uptodown/core/activities/InstallerActivity;->Y0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 70
    .line 71
    new-instance v2, LK4/F0;

    .line 72
    .line 73
    invoke-direct {v2, v1}, LK4/F0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/uptodown/core/activities/InstallerActivity;->W1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/core/activities/InstallerActivity;->d1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, LJ4/i;->K:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/k$a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uptodown/core/activities/InstallerActivity;->c1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 27
    .line 28
    sget v2, LJ4/i;->c0:I

    .line 29
    .line 30
    sget v3, LJ4/i;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v3, v4, v5

    .line 41
    .line 42
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$i;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, LK4/r;->J()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
