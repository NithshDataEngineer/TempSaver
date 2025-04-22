.class public final synthetic Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

.field public final synthetic b:Lc5/s;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iput-object p2, p0, Ln5/c;->b:Lc5/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/c;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget-object v1, p0, Ln5/c;->b:Lc5/s;

    invoke-static {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->j(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
