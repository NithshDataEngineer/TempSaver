.class public final Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e$a;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "oldVersions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e$a;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->n(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)Lc5/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lc5/h;->u1(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e$a;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->n(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)Lc5/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e$a;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->n(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)Lc5/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->p(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
