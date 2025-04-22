.class public final synthetic LK4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/InstallerActivity;

.field public final synthetic b:LS4/B;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;LS4/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/t0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    iput-object p2, p0, LK4/t0;->b:LS4/B;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/t0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    iget-object v1, p0, LK4/t0;->b:LS4/B;

    invoke-static {v0, v1, p1}, Lcom/uptodown/core/activities/InstallerActivity;->K0(Lcom/uptodown/core/activities/InstallerActivity;LS4/B;Landroid/view/View;)V

    return-void
.end method
