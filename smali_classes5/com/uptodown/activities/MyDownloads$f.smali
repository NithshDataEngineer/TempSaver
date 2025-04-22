.class public final Lcom/uptodown/activities/MyDownloads$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MyDownloads;->o4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/MyDownloads;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MyDownloads;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MyDownloads$f;->a:Lcom/uptodown/activities/MyDownloads;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$f;->a:Lcom/uptodown/activities/MyDownloads;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyDownloads;->w3(Lcom/uptodown/activities/MyDownloads;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$f;->a:Lcom/uptodown/activities/MyDownloads;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyDownloads;->w3(Lcom/uptodown/activities/MyDownloads;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
