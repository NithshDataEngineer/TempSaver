.class public final synthetic LK4/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK4/W0;

.field public final synthetic b:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method public synthetic constructor <init>(LK4/W0;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/M0;->a:LK4/W0;

    iput-object p2, p0, LK4/M0;->b:Landroid/net/nsd/NsdServiceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/M0;->a:LK4/W0;

    iget-object v1, p0, LK4/M0;->b:Landroid/net/nsd/NsdServiceInfo;

    invoke-static {v0, v1}, LK4/W0;->I0(LK4/W0;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method
