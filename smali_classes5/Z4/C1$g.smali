.class public final LZ4/C1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/C1;->T(Lc5/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/C1;

.field final synthetic b:Lc5/h;


# direct methods
.method constructor <init>(LZ4/C1;Lc5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/C1$g;->a:LZ4/C1;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/C1$g;->b:Lc5/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/C1$g;->a:LZ4/C1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ4/C1$g;->a:LZ4/C1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LZ4/C1$g;->a:LZ4/C1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/uptodown/activities/a;

    .line 33
    .line 34
    iget-object v1, p0, LZ4/C1$g;->a:LZ4/C1;

    .line 35
    .line 36
    const v2, 0x7f140182

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getString(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/C1$g;->a:LZ4/C1;

    .line 2
    .line 3
    invoke-static {v0}, LZ4/C1;->r(LZ4/C1;)LI4/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LZ4/C1$g;->b:Lc5/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LI4/D;->d(Lc5/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/C1$g;->a:LZ4/C1;

    .line 2
    .line 3
    invoke-static {v0}, LZ4/C1;->r(LZ4/C1;)LI4/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LZ4/C1$g;->b:Lc5/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LI4/D;->d(Lc5/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
