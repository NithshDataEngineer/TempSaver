.class public final synthetic LK4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/G;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/G;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-static {v0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->S1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method
