.class public final Lcom/uptodown/activities/MyDownloads$h;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MyDownloads;-><init>()V
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
    iput-object p1, p0, Lcom/uptodown/activities/MyDownloads$h;->a:Lcom/uptodown/activities/MyDownloads;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$h;->a:Lcom/uptodown/activities/MyDownloads;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LI4/b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$h;->a:Lcom/uptodown/activities/MyDownloads;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->L3(Lcom/uptodown/activities/MyDownloads;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$h;->a:Lcom/uptodown/activities/MyDownloads;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
