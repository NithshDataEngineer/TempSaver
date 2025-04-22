.class public final Lcom/uptodown/core/activities/FileExplorerActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->Z3(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/uptodown/core/activities/FileExplorerActivity;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Landroid/widget/RelativeLayout;

.field final synthetic h:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->d:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->g:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->g:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->d:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 26
    .line 27
    sget v1, LJ4/i;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "filesCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->a:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->d:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 35
    .line 36
    sget v3, LJ4/i;->z:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v4, v1

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "filesCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->a:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->a:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$x;->d:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 22
    .line 23
    sget v1, LJ4/i;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
