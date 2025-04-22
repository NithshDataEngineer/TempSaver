.class public final Lcom/uptodown/activities/Updates$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/Updates;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/Updates;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/Updates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    instance-of v0, v0, Lc5/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "null cannot be cast to non-null type com.uptodown.models.App"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lc5/f;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1, p0}, LF4/s2;->S3(Lc5/f;ILb5/G;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uptodown/activities/Updates;->Y4(Lcom/uptodown/activities/Updates;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LI4/J;->b()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

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
    iget-object v0, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/uptodown/activities/Updates;->Y4(Lcom/uptodown/activities/Updates;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LI4/J;->b()Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LF4/s2;->s4(Lc5/f;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->S4(Lcom/uptodown/activities/Updates;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p1, v0, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->X4(Lcom/uptodown/activities/Updates;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uptodown/activities/Updates;->Y4(Lcom/uptodown/activities/Updates;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

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
    iget-object p1, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/Updates;->H5(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/uptodown/activities/Updates;->Y4(Lcom/uptodown/activities/Updates;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LI4/J;->b()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "null cannot be cast to non-null type com.uptodown.models.App"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lc5/f;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LF4/s2;->r4(Lc5/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->F()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->E()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, Lcom/uptodown/activities/Updates;->O4(Lcom/uptodown/activities/Updates;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uptodown/activities/Updates;->Y4(Lcom/uptodown/activities/Updates;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LI4/J;->b()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/uptodown/activities/Updates$p;->a:Lcom/uptodown/activities/Updates;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

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
