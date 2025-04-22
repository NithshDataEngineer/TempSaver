.class public final Lcom/uptodown/activities/PublicProfileActivity$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/PublicProfileActivity$a$a;->e(Lq5/E;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/E;

.field final synthetic b:Lcom/uptodown/activities/PublicProfileActivity;


# direct methods
.method constructor <init>(Lq5/E;Lcom/uptodown/activities/PublicProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$b;->a:Lq5/E;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$b;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$b;->a:Lq5/E;

    .line 2
    .line 3
    check-cast v0, Lq5/E$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uptodown/activities/y$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uptodown/activities/y$a;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "get(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lc5/N;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$b;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/uptodown/activities/PublicProfileActivity;->f3(Lcom/uptodown/activities/PublicProfileActivity;)Lcom/uptodown/activities/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$b;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/uptodown/activities/y;->l(Landroid/content/Context;Lc5/N;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$b;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/activities/a;->Y2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$b;->a:Lq5/E;

    .line 2
    .line 3
    check-cast v0, Lq5/E$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uptodown/activities/y$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uptodown/activities/y$a;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "get(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lc5/N;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$b;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lc5/N;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/a;->C2(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$b;->a:Lq5/E;

    .line 2
    .line 3
    check-cast v0, Lq5/E$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uptodown/activities/y$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uptodown/activities/y$a;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "get(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lc5/N;

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$b;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 29
    .line 30
    const-class v2, Lcom/uptodown/activities/RepliesActivity;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "review"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lc5/N;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "appName"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "username"

    .line 50
    .line 51
    invoke-virtual {p1}, Lc5/N;->y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/uptodown/activities/PublicProfileActivity$a$a$b;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 59
    .line 60
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
