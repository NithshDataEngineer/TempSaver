.class public final LS4/E$a;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LS4/E;


# direct methods
.method public constructor <init>(LS4/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/E$a;->a:LS4/E;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, LS4/E$a;->a:LS4/E;

    .line 10
    .line 11
    invoke-static {p2}, LS4/E;->b(LS4/E;)LO4/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, LO4/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 21
    .line 22
    invoke-virtual {p2}, LJ4/k$a;->v()Landroid/os/ResultReceiver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LJ4/k$a;->v()Landroid/os/ResultReceiver;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/16 p2, 0x160

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 48
    .line 49
    invoke-virtual {p1}, LJ4/k$a;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
