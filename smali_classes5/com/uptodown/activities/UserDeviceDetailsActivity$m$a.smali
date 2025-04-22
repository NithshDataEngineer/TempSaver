.class final Lcom/uptodown/activities/UserDeviceDetailsActivity$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserDeviceDetailsActivity$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$m$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

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
    if-nez p2, :cond_5

    .line 8
    .line 9
    instance-of p2, p1, Lq5/E$c;

    .line 10
    .line 11
    if-eqz p2, :cond_3

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
    check-cast p2, Lcom/uptodown/activities/S$c;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/uptodown/activities/S$c;->b()Ljava/lang/String;

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
    iget-object p2, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$m$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/uptodown/activities/S$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/uptodown/activities/S$c;->b()Ljava/lang/String;

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
    check-cast p2, Lcom/uptodown/activities/S$c;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/uptodown/activities/S$c;->c()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p2, v0, :cond_5

    .line 61
    .line 62
    new-instance p2, Lc5/r;

    .line 63
    .line 64
    invoke-direct {p2}, Lc5/r;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$m$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lc5/r;->j(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/uptodown/activities/S$c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/uptodown/activities/S$c;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lc5/r;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$m$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 93
    .line 94
    const/4 p2, 0x5

    .line 95
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$m$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->n3(Lcom/uptodown/activities/UserDeviceDetailsActivity;)Lcom/uptodown/activities/UserDeviceDetailsActivity$j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity$j;->handleOnBackPressed()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$m$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 109
    .line 110
    const/4 p2, 0x4

    .line 111
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity$m$a;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->n3(Lcom/uptodown/activities/UserDeviceDetailsActivity;)Lcom/uptodown/activities/UserDeviceDetailsActivity$j;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity$j;->handleOnBackPressed()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object p2, Lq5/E$b;->a:Lq5/E$b;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p1, LQ5/p;

    .line 134
    .line 135
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 140
    .line 141
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UserDeviceDetailsActivity$m$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
