.class public final LJ4/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ4/k;


# direct methods
.method constructor <init>(LJ4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/k$c;->a:LJ4/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    .line 1
    const-string p2, "nsdServiceInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ4/k$c;->a:LJ4/k;

    .line 7
    .line 8
    const-string p2, "onRegistrationFailed"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LJ4/k;->Q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LJ4/k$c;->a:LJ4/k;

    .line 14
    .line 15
    invoke-virtual {p1}, LJ4/k;->T()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    const-string v0, "nsdServiceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "nsdServiceInfo.serviceName"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LJ4/k$a;->I(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LJ4/k$c;->a:LJ4/k;

    .line 21
    .line 22
    invoke-static {p1}, LJ4/k;->p(LJ4/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 1
    const-string v0, "nsdServiceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ4/k$c;->a:LJ4/k;

    .line 7
    .line 8
    invoke-virtual {p1}, LJ4/k;->W()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    .line 1
    const-string p2, "nsdServiceInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
