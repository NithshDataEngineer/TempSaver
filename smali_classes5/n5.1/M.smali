.class public final synthetic Ln5/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/M;->a:Ljava/io/File;

    iput-object p2, p0, Ln5/M;->b:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/M;->a:Ljava/io/File;

    iget-object v1, p0, Ln5/M;->b:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    invoke-static {v0, v1, p1}, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->h(Ljava/io/File;Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;Landroid/view/View;)V

    return-void
.end method
