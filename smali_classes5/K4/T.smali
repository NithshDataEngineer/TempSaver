.class public final synthetic LK4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/uptodown/core/activities/FileExplorerActivity;

.field public final synthetic c:Lkotlin/jvm/internal/T;

.field public final synthetic d:Lcom/uptodown/core/activities/FileExplorerActivity$z;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity$z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/T;->a:Ljava/lang/Object;

    iput-object p2, p0, LK4/T;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    iput-object p3, p0, LK4/T;->c:Lkotlin/jvm/internal/T;

    iput-object p4, p0, LK4/T;->d:Lcom/uptodown/core/activities/FileExplorerActivity$z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK4/T;->a:Ljava/lang/Object;

    iget-object v1, p0, LK4/T;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v2, p0, LK4/T;->c:Lkotlin/jvm/internal/T;

    iget-object v3, p0, LK4/T;->d:Lcom/uptodown/core/activities/FileExplorerActivity$z;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->e2(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity$z;Landroid/view/View;)V

    return-void
.end method
