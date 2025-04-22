.class public final Lcom/uptodown/UptodownApp$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/UptodownApp$a;->J(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/UptodownApp$a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "failed"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lq5/x;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uptodown/UptodownApp$a$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "uptodown_services_init"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "success"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq5/x;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uptodown/UptodownApp$a$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "uptodown_services_init"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
