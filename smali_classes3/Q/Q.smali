.class abstract LQ/Q;
.super LQ/c0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field final synthetic f:LQ/c;


# direct methods
.method protected constructor <init>(LQ/c;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQ/Q;->f:LQ/c;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LQ/c0;-><init>(LQ/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, LQ/Q;->d:I

    .line 9
    .line 10
    iput-object p3, p0, LQ/Q;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, LQ/Q;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LQ/Q;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LQ/Q;->f:LQ/c;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LQ/c;->b0(LQ/c;ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LN/b;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, LN/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LQ/Q;->f(LN/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, LQ/Q;->f:LQ/c;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LQ/c;->b0(LQ/c;ILandroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LQ/Q;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v0, "pendingIntent"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Landroid/app/PendingIntent;

    .line 46
    .line 47
    :cond_2
    iget p1, p0, LQ/Q;->d:I

    .line 48
    .line 49
    new-instance v0, LN/b;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, LN/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LQ/Q;->f(LN/b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract f(LN/b;)V
.end method

.method protected abstract g()Z
.end method
