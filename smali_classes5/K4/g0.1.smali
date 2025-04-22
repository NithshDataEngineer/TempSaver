.class public final synthetic LK4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/g0;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK4/g0;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-static {v0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->n2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
