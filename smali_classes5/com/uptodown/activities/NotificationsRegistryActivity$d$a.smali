.class final Lcom/uptodown/activities/NotificationsRegistryActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/NotificationsRegistryActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/NotificationsRegistryActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/NotificationsRegistryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$d$a;->a:Lcom/uptodown/activities/NotificationsRegistryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$d$a;->a:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->h3(Lcom/uptodown/activities/NotificationsRegistryActivity;)LY4/T;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LY4/T;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$d$a;->a:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 23
    .line 24
    check-cast p1, Lq5/E$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/uptodown/activities/t$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/uptodown/activities/t$a;->a()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->k3(Lcom/uptodown/activities/NotificationsRegistryActivity;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$d$a;->a:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->l3(Lcom/uptodown/activities/NotificationsRegistryActivity;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$d$a;->a:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->m3(Lcom/uptodown/activities/NotificationsRegistryActivity;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$d$a;->a:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->h3(Lcom/uptodown/activities/NotificationsRegistryActivity;)LY4/T;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LY4/T;->b:Landroid/view/View;

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p1, Lq5/E$b;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, LQ5/p;

    .line 71
    .line 72
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/NotificationsRegistryActivity$d$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
