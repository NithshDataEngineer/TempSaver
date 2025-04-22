.class public final synthetic Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/a;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lm5/a;->b:Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/a;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lm5/a;->b:Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$c;

    invoke-static {v0, v1}, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$c;->a(Landroidx/fragment/app/Fragment;Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$c;)V

    return-void
.end method
