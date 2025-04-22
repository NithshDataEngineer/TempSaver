.class public final synthetic LK4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/k0;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/k0;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-static {v0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->l2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
