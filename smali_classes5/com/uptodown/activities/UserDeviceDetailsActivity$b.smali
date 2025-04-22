.class public final Lcom/uptodown/activities/UserDeviceDetailsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserDeviceDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UserDeviceDetailsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$b;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$b;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->o3(Lcom/uptodown/activities/UserDeviceDetailsActivity;)LI4/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$b;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->o3(Lcom/uptodown/activities/UserDeviceDetailsActivity;)LI4/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LI4/O;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lc5/V$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lc5/V$c;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, LX4/l;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$b;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->o3(Lcom/uptodown/activities/UserDeviceDetailsActivity;)LI4/O;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LI4/O;->a()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lc5/V$c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc5/V$c;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$b;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->m3(Lcom/uptodown/activities/UserDeviceDetailsActivity;)Lcom/uptodown/activities/UserDeviceDetailsActivity$i;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$b;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 76
    .line 77
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v0, v1, p1, v2, v3}, LX4/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lb5/s;Ln6/M;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
