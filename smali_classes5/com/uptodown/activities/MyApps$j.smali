.class public final Lcom/uptodown/activities/MyApps$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MyApps;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/MyApps;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MyApps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

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
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->R4(Lcom/uptodown/activities/MyApps;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uptodown/activities/MyApps;->M4(Lcom/uptodown/activities/MyApps;)LI4/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LI4/m;->b()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type com.uptodown.models.App"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lc5/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lc5/f;->b0()Lc5/f$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lc5/f$c;->a:Lc5/f$c;

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, p0}, LF4/s2;->S3(Lc5/f;ILb5/G;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->R4(Lcom/uptodown/activities/MyApps;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/MyApps;->M4(Lcom/uptodown/activities/MyApps;)LI4/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LI4/m;->b()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type com.uptodown.models.App"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lc5/f;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lc5/f;->F0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/uptodown/activities/MyApps;->M4(Lcom/uptodown/activities/MyApps;)LI4/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

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
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->R4(Lcom/uptodown/activities/MyApps;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uptodown/activities/MyApps;->M4(Lcom/uptodown/activities/MyApps;)LI4/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LI4/m;->b()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "null cannot be cast to non-null type com.uptodown.models.App"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lc5/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lc5/f;->b0()Lc5/f$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lc5/f$c;->a:Lc5/f$c;

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LF4/s2;->s4(Lc5/f;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->R4(Lcom/uptodown/activities/MyApps;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/MyApps;->M4(Lcom/uptodown/activities/MyApps;)LI4/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MyApps;->k5(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(I)V
    .locals 1

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
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->R4(Lcom/uptodown/activities/MyApps;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uptodown/activities/MyApps;->M4(Lcom/uptodown/activities/MyApps;)LI4/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LI4/m;->b()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "null cannot be cast to non-null type com.uptodown.models.App"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lc5/f;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LF4/s2;->r4(Lc5/f;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->R4(Lcom/uptodown/activities/MyApps;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/MyApps;->M4(Lcom/uptodown/activities/MyApps;)LI4/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LI4/m;->b()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type com.uptodown.models.App"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lc5/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lc5/f;->F0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$j;->a:Lcom/uptodown/activities/MyApps;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/uptodown/activities/MyApps;->M4(Lcom/uptodown/activities/MyApps;)LI4/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
