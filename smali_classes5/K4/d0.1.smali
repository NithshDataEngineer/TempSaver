.class public final synthetic LK4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/d0;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    iput-object p2, p0, LK4/d0;->b:Ljava/lang/Object;

    iput p3, p0, LK4/d0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/d0;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v1, p0, LK4/d0;->b:Ljava/lang/Object;

    iget v2, p0, LK4/d0;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->M1(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method
