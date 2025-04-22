.class public final Lcom/uptodown/activities/SecurityActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/SecurityActivity;->d5(Lc5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/SecurityActivity;

.field final synthetic b:Lc5/f;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/SecurityActivity;Lc5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/SecurityActivity$d;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/SecurityActivity$d;->b:Lc5/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/SecurityActivity$d;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity$d;->b:Lc5/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/f;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const v0, 0x7f1403bb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 4

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/h;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/uptodown/activities/SecurityActivity$d;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lcom/uptodown/activities/OldVersionsActivity;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "app"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/uptodown/activities/SecurityActivity$d;->b:Lc5/f;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/uptodown/activities/SecurityActivity$d;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 36
    .line 37
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity$d;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lc5/h;->q0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    const p1, 0x7f1403bb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "getString(...)"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
