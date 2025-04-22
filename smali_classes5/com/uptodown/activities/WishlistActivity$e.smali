.class public final Lcom/uptodown/activities/WishlistActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/WishlistActivity;->p5(JLc5/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/WishlistActivity;

.field final synthetic b:Lc5/k;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/WishlistActivity;Lc5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/WishlistActivity$e;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/WishlistActivity$e;->b:Lc5/k;

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
    .locals 0

    .line 1
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
    iget-object v1, p0, Lcom/uptodown/activities/WishlistActivity$e;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uptodown/activities/WishlistActivity$e;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 17
    .line 18
    const-class v3, Lcom/uptodown/activities/AppDetailActivity;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "viewCategory"

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$e;->b:Lc5/k;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$e;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 34
    .line 35
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
