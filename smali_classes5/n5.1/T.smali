.class public final synthetic Ln5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/T;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/T;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    invoke-static {v0}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$d;->a(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V

    return-void
.end method
