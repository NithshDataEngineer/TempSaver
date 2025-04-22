.class public final Ld5/i;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    instance-of v1, v0, Lcom/uptodown/activities/Updates;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    check-cast v0, Lcom/uptodown/activities/Updates;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/uptodown/activities/Updates;->T5(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v1, v0, Lcom/uptodown/activities/MyApps;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    check-cast v0, Lcom/uptodown/activities/MyApps;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/uptodown/activities/MyApps;->r5(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 52
    .line 53
    new-instance v1, Lcom/uptodown/activities/AppDetailActivity$c;

    .line 54
    .line 55
    invoke-direct {v1, v0, p2, p1}, Lcom/uptodown/activities/AppDetailActivity$c;-><init>(Lcom/uptodown/activities/AppDetailActivity;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v1, v0, Lcom/uptodown/activities/MyDownloads;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    .line 67
    .line 68
    new-instance p2, Lcom/uptodown/activities/MyDownloads$a;

    .line 69
    .line 70
    invoke-direct {p2, v0, p1}, Lcom/uptodown/activities/MyDownloads$a;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v1, v0, Lcom/uptodown/activities/OldVersionsActivity;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    check-cast v0, Lcom/uptodown/activities/OldVersionsActivity;

    .line 82
    .line 83
    new-instance v1, Lcom/uptodown/activities/OldVersionsActivity$d;

    .line 84
    .line 85
    invoke-direct {v1, v0, p2, p1}, Lcom/uptodown/activities/OldVersionsActivity$d;-><init>(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v1, v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/16 p2, 0x15f

    .line 97
    .line 98
    if-ne p1, p2, :cond_5

    .line 99
    .line 100
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/uptodown/core/activities/InstallerActivity;->U1()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    instance-of v1, v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    check-cast v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 119
    .line 120
    new-instance v1, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$b;

    .line 121
    .line 122
    invoke-direct {v1, v0, p2, p1}, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$b;-><init>(Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    instance-of v1, v0, Lcom/uptodown/activities/MainActivity;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 136
    .line 137
    new-instance v1, Lcom/uptodown/activities/MainActivity$d;

    .line 138
    .line 139
    invoke-direct {v1, v0, p1, p2}, Lcom/uptodown/activities/MainActivity$d;-><init>(Lcom/uptodown/activities/MainActivity;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_0
    return-void
.end method
