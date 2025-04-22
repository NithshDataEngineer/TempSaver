.class public final synthetic LK4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lkotlin/jvm/internal/T;

.field public final synthetic c:Lcom/uptodown/core/activities/FileExplorerActivity;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lkotlin/jvm/internal/T;

.field public final synthetic f:Lcom/uptodown/core/activities/FileExplorerActivity$x;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity$x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/H;->a:Landroid/widget/EditText;

    iput-object p2, p0, LK4/H;->b:Lkotlin/jvm/internal/T;

    iput-object p3, p0, LK4/H;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    iput-object p4, p0, LK4/H;->d:Ljava/util/ArrayList;

    iput-object p5, p0, LK4/H;->e:Lkotlin/jvm/internal/T;

    iput-object p6, p0, LK4/H;->f:Lcom/uptodown/core/activities/FileExplorerActivity$x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, LK4/H;->a:Landroid/widget/EditText;

    iget-object v1, p0, LK4/H;->b:Lkotlin/jvm/internal/T;

    iget-object v2, p0, LK4/H;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v3, p0, LK4/H;->d:Ljava/util/ArrayList;

    iget-object v4, p0, LK4/H;->e:Lkotlin/jvm/internal/T;

    iget-object v5, p0, LK4/H;->f:Lcom/uptodown/core/activities/FileExplorerActivity$x;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->g2(Landroid/widget/EditText;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity$x;Landroid/view/View;)V

    return-void
.end method
