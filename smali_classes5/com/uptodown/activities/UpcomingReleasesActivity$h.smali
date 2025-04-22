.class public final Lcom/uptodown/activities/UpcomingReleasesActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UpcomingReleasesActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UpcomingReleasesActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UpcomingReleasesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$h;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

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
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$h;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->r3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LI4/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$h;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->r3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LI4/I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LI4/I;->b()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$h;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->r3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LI4/I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LI4/I;->b()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Lc5/H;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$h;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->r3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LI4/I;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LI4/I;->b()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "null cannot be cast to non-null type com.uptodown.models.PreRegister"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lc5/H;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$h;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Lc5/H;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/a;->C2(J)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public f(I)V
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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$h;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$h;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->w3(Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$h;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->r3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LI4/I;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LI4/I;->b()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.uptodown.models.PreRegister"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lc5/H;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$h;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->t3(Lcom/uptodown/activities/UpcomingReleasesActivity;)Lcom/uptodown/activities/F;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/uptodown/activities/F;->p()Lq6/L;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$h;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->v3(Lcom/uptodown/activities/UpcomingReleasesActivity;Lc5/H;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$h;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lcom/uptodown/activities/UpcomingReleasesActivity$h$a;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$h;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v4, v0, p1, v2}, Lcom/uptodown/activities/UpcomingReleasesActivity$h$a;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;Lc5/H;LU5/d;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method
