.class public final synthetic LK4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/X;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    iput-object p2, p0, LK4/X;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/X;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v1, p0, LK4/X;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->E1(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
