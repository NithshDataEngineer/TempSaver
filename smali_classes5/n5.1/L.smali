.class public final synthetic Ln5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/L;->a:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    iput-object p2, p0, Ln5/L;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/L;->a:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    iget-object v1, p0, Ln5/L;->b:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->i(Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method
