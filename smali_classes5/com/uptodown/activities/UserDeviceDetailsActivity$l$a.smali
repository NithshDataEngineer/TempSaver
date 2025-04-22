.class final Lcom/uptodown/activities/UserDeviceDetailsActivity$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserDeviceDetailsActivity$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$l$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

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
    if-nez p2, :cond_4

    .line 8
    .line 9
    instance-of p2, p1, Lq5/E$c;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lq5/E$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/uptodown/activities/S$b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/uptodown/activities/S$b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$l$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/uptodown/activities/S$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/uptodown/activities/S$b;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/uptodown/activities/S$b;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/uptodown/activities/S$b;->c()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$l$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, LY4/M0;->o:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/uptodown/activities/S$b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/uptodown/activities/S$b;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$l$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object p2, Lq5/E$b;->a:Lq5/E$b;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, LQ5/p;

    .line 100
    .line 101
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 106
    .line 107
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UserDeviceDetailsActivity$l$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
