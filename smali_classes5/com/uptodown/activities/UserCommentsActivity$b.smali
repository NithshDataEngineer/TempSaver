.class public final Lcom/uptodown/activities/UserCommentsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserCommentsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UserCommentsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UserCommentsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$b;->a:Lcom/uptodown/activities/UserCommentsActivity;

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
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uptodown/activities/UserCommentsActivity$b;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/uptodown/activities/UserCommentsActivity;->c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LI4/N;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lc5/N;

    .line 29
    .line 30
    invoke-virtual {v1}, Lc5/N;->l()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lq5/G;->i(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity$b;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/uptodown/activities/UserCommentsActivity;->f3(Lcom/uptodown/activities/UserCommentsActivity;)Lcom/uptodown/activities/Q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/uptodown/activities/UserCommentsActivity$b;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/uptodown/activities/UserCommentsActivity;->c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LI4/N;->b()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "get(...)"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lc5/N;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/uptodown/activities/Q;->p(Landroid/content/Context;Lc5/N;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/UserCommentsActivity$b;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 4
    .line 5
    const-class v2, Lcom/uptodown/activities/RepliesActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uptodown/activities/UserCommentsActivity$b;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/uptodown/activities/UserCommentsActivity;->c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LI4/N;->b()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/uptodown/activities/UserCommentsActivity$b;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lc5/N;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/uptodown/activities/UserCommentsActivity;->f3(Lcom/uptodown/activities/UserCommentsActivity;)Lcom/uptodown/activities/Q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/uptodown/activities/Q;->k()Lq6/w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lc5/N;->Y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "apply(...)"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$b;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->f3(Lcom/uptodown/activities/UserCommentsActivity;)Lcom/uptodown/activities/Q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/uptodown/activities/Q;->o()Lq6/w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2, p1}, Lc5/N;->e0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$b;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->f3(Lcom/uptodown/activities/UserCommentsActivity;)Lcom/uptodown/activities/Q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/uptodown/activities/Q;->n()Lq6/w;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lc5/N;->h0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "review"

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$b;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->f3(Lcom/uptodown/activities/UserCommentsActivity;)Lcom/uptodown/activities/Q;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/uptodown/activities/Q;->m()Lq6/w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "username"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$b;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 123
    .line 124
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX4/k;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uptodown/activities/UserCommentsActivity$b;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/uptodown/activities/UserCommentsActivity;->c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LI4/N;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lc5/N;

    .line 29
    .line 30
    invoke-virtual {p1}, Lc5/N;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance v5, Lcom/uptodown/activities/UserCommentsActivity$b$a;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$b;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 37
    .line 38
    invoke-direct {v5, p1}, Lcom/uptodown/activities/UserCommentsActivity$b$a;-><init>(Lcom/uptodown/activities/UserCommentsActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$b;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {v1 .. v6}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
