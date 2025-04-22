.class public final Lcom/uptodown/activities/AppFilesActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/AppFilesActivity;->n3(Lc5/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/AppFilesActivity;

.field final synthetic b:Lc5/v;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/AppFilesActivity;Lc5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$g;->a:Lcom/uptodown/activities/AppFilesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/AppFilesActivity$g;->b:Lc5/v;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/AppFilesActivity$g;->b:Lc5/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/v;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/AppFilesActivity$g;->a:Lcom/uptodown/activities/AppFilesActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lq5/q;

    .line 18
    .line 19
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity$g;->a:Lcom/uptodown/activities/AppFilesActivity;

    .line 23
    .line 24
    new-instance v2, Lq5/m;

    .line 25
    .line 26
    invoke-direct {v2}, Lq5/m;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/uptodown/activities/AppFilesActivity$g;->b:Lc5/v;

    .line 30
    .line 31
    invoke-virtual {v3}, Lc5/v;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lq5/m;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/uptodown/activities/AppFilesActivity$g;->a:Lcom/uptodown/activities/AppFilesActivity;

    .line 43
    .line 44
    const v4, 0x7f14061c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lq5/q;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public b(Lc5/K;)V
    .locals 3

    .line 1
    const-string v0, "reportVT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity$g;->a:Lcom/uptodown/activities/AppFilesActivity;

    .line 9
    .line 10
    const-class v2, Lcom/uptodown/activities/VirusTotalReport;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity$g;->a:Lcom/uptodown/activities/AppFilesActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/uptodown/activities/AppFilesActivity;->d3(Lcom/uptodown/activities/AppFilesActivity;)Lc5/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "app_selected"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "appReportVT"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$g;->a:Lcom/uptodown/activities/AppFilesActivity;

    .line 32
    .line 33
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
