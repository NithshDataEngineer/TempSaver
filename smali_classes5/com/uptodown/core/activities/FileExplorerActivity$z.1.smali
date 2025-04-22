.class public final Lcom/uptodown/core/activities/FileExplorerActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->f4(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/uptodown/core/activities/FileExplorerActivity;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/widget/ProgressBar;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->d:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    sget v2, LJ4/i;->n:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->d:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->d:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 28
    .line 29
    sget v2, LJ4/i;->d:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    sget v2, LJ4/i;->l:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p1, v3, v4

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->d:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->d:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 39
    .line 40
    sget v1, LJ4/i;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    sget v2, LJ4/i;->m:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->c:Landroid/view/View;

    .line 15
    .line 16
    sget v1, LJ4/f;->Q:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RadioGroup;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->O2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "tvSelectedPath"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->d:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->d:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 9
    .line 10
    sget v3, LJ4/i;->m:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v2, LS4/h;

    .line 25
    .line 26
    invoke-direct {v2}, LS4/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$z;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2, v3}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
