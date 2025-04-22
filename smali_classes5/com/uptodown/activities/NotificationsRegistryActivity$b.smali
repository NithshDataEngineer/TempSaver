.class public final Lcom/uptodown/activities/NotificationsRegistryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/NotificationsRegistryActivity;->s3(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/NotificationsRegistryActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/NotificationsRegistryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$b;->a:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$b;->a:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 2
    .line 3
    const v0, 0x7f140046

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$b;->a:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 9
    .line 10
    const-class v3, Lcom/uptodown/activities/AppDetailActivity;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$b;->a:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 19
    .line 20
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
