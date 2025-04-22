.class public final synthetic LK4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/B;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/B;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->a2(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    return-void
.end method
