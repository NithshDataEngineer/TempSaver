.class public final synthetic LK4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/InstallerActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/v0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    iput p2, p0, LK4/v0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/v0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    iget v1, p0, LK4/v0;->b:I

    invoke-static {v0, v1}, Lcom/uptodown/core/activities/InstallerActivity;->u0(Lcom/uptodown/core/activities/InstallerActivity;I)V

    return-void
.end method
