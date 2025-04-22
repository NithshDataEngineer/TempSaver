.class public final LF4/s2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/s2;->u4(Lc5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LF4/s2;

.field final synthetic b:Lc5/f;


# direct methods
.method constructor <init>(LF4/s2;Lc5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/s2$d;->a:LF4/s2;

    .line 2
    .line 3
    iput-object p2, p0, LF4/s2$d;->b:Lc5/f;

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
    iget-object v0, p0, LF4/s2$d;->b:Lc5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/f;->Y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x26be3680

    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v1, p0, LF4/s2$d;->a:LF4/s2;

    .line 17
    .line 18
    const-class v2, Lcom/uptodown/activities/VirusTotalReport;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "app_selected"

    .line 24
    .line 25
    iget-object v2, p0, LF4/s2$d;->b:Lc5/f;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "isVirusTotalReportAvaialable"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LF4/s2$d;->a:LF4/s2;

    .line 37
    .line 38
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LF4/s2$d;->a:LF4/s2;

    .line 49
    .line 50
    iget-object v1, p0, LF4/s2$d;->b:Lc5/f;

    .line 51
    .line 52
    invoke-virtual {v1}, Lc5/f;->W()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/a;->F2(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
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
    iget-object v1, p0, LF4/s2$d;->a:LF4/s2;

    .line 9
    .line 10
    const-class v2, Lcom/uptodown/activities/VirusTotalReport;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "app_selected"

    .line 16
    .line 17
    iget-object v2, p0, LF4/s2$d;->b:Lc5/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "appReportVT"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LF4/s2$d;->a:LF4/s2;

    .line 28
    .line 29
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
