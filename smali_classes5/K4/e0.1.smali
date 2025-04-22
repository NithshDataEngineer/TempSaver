.class public final synthetic LK4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/e0;->a:Ljava/lang/Object;

    iput-object p2, p0, LK4/e0;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/e0;->a:Ljava/lang/Object;

    iget-object v1, p0, LK4/e0;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-static {v0, v1, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->A1(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method
