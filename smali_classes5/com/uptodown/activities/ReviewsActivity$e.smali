.class public final Lcom/uptodown/activities/ReviewsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/ReviewsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/ReviewsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/ReviewsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$e;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/ReviewsActivity$e;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/ReviewsActivity;->o3(Lcom/uptodown/activities/ReviewsActivity;)LI4/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LI4/y;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lc5/N;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 34
    .line 35
    invoke-virtual {p1}, Lc5/N;->l()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lq5/G;->i(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uptodown/activities/ReviewsActivity$e;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/uptodown/activities/ReviewsActivity;->q3(Lcom/uptodown/activities/ReviewsActivity;)Lcom/uptodown/activities/A;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/uptodown/activities/ReviewsActivity$e;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/uptodown/activities/A;->o(Landroid/content/Context;Lc5/N;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/ReviewsActivity$e;->a:Lcom/uptodown/activities/ReviewsActivity;

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
    iget-object v0, p0, Lcom/uptodown/activities/ReviewsActivity$e;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/ReviewsActivity;->o3(Lcom/uptodown/activities/ReviewsActivity;)LI4/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LI4/y;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lc5/N;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/uptodown/activities/ReviewsActivity$e;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 26
    .line 27
    const-class v2, Lcom/uptodown/activities/UserCommentsActivity;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v1, "userID"

    .line 35
    .line 36
    invoke-virtual {p1}, Lc5/N;->x()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$e;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 44
    .line 45
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/ReviewsActivity$e;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/ReviewsActivity;->o3(Lcom/uptodown/activities/ReviewsActivity;)LI4/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LI4/y;->b()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc5/N;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uptodown/activities/ReviewsActivity$e;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 27
    .line 28
    const-class v3, Lcom/uptodown/activities/RepliesActivity;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "review"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$e;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/uptodown/activities/ReviewsActivity;->q3(Lcom/uptodown/activities/ReviewsActivity;)Lcom/uptodown/activities/A;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/uptodown/activities/A;->e()Lq6/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lc5/h;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lc5/h;->q0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$e;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/uptodown/activities/ReviewsActivity;->q3(Lcom/uptodown/activities/ReviewsActivity;)Lcom/uptodown/activities/A;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/uptodown/activities/A;->e()Lq6/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lc5/h;

    .line 87
    .line 88
    invoke-virtual {p1}, Lc5/h;->q0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "appName"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$e;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 98
    .line 99
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
