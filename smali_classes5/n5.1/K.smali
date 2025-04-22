.class public final synthetic Ln5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

.field public final synthetic b:Lc5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/K;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    iput-object p2, p0, Ln5/K;->b:Lc5/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/K;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    iget-object v1, p0, Ln5/K;->b:Lc5/f;

    invoke-static {v0, v1, p1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->p(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroid/view/View;)V

    return-void
.end method
