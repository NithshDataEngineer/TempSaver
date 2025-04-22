.class public final synthetic Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

.field public final synthetic b:Lc5/s;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/g;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iput-object p2, p0, Ln5/g;->b:Lc5/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/g;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget-object v1, p0, Ln5/g;->b:Lc5/s;

    invoke-static {v0, v1, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;Landroid/content/DialogInterface;I)V

    return-void
.end method
