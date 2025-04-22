.class public final Lcom/uptodown/core/activities/FileExplorerActivity$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->m4(Landroidx/documentfile/provider/DocumentFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;

.field final synthetic b:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$B;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$B;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v0, LJ4/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$B;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ4/j;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$B;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "documentFile.uri"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, LJ4/j;->e(LJ4/j;Landroid/net/Uri;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
