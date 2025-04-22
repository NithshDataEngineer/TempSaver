.class public final synthetic LK4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/InstallerActivity;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/CheckBox;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/n0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    iput-object p2, p0, LK4/n0;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, LK4/n0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/n0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    iget-object v1, p0, LK4/n0;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, LK4/n0;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lcom/uptodown/core/activities/InstallerActivity;->L0(Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
