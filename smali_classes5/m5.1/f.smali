.class public final synthetic Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/activity/TvMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/activity/TvMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/f;->a:Lcom/uptodown/tv/ui/activity/TvMainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/f;->a:Lcom/uptodown/tv/ui/activity/TvMainActivity;

    invoke-static {v0, p1, p2}, Lcom/uptodown/tv/ui/activity/TvMainActivity;->p(Lcom/uptodown/tv/ui/activity/TvMainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
