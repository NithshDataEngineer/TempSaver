.class final Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->x(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

.field d:I


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$d;->c:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LU5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$d;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$d;->d:I

    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$d;->c:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    invoke-static {p1, p0}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->o(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
