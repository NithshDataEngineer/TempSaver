.class public final synthetic LK4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/InstallerActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/p0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    iput-object p2, p0, LK4/p0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/p0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    iget-object v1, p0, LK4/p0;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity;->w0(Lcom/uptodown/core/activities/InstallerActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
