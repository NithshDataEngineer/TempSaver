.class public final Lcom/uptodown/core/activities/FileExplorerActivity$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->n4(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$A;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$A;->b:Ljava/io/File;

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
    .locals 6

    .line 1
    new-instance v0, LJ4/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$A;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ4/j;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$A;->b:Ljava/io/File;

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LJ4/j;->f(LJ4/j;Ljava/io/File;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
