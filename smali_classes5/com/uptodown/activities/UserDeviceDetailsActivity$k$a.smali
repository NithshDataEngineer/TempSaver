.class final Lcom/uptodown/activities/UserDeviceDetailsActivity$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserDeviceDetailsActivity$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UserDeviceDetailsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$k$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lq5/E$a;->a:Lq5/E$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$k$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, LY4/M0;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$k$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 27
    .line 28
    check-cast p1, Lq5/E$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/uptodown/activities/S$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/uptodown/activities/S$a;->a()Lc5/V;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->l3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$k$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, LY4/M0;->f:Landroid/view/View;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$k$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, LY4/M0;->e:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p2, Lq5/E$b;->a:Lq5/E$b;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance p1, LQ5/p;

    .line 80
    .line 81
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UserDeviceDetailsActivity$k$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
