.class public final Ld5/j;
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
    .locals 9

    .line 1
    const/16 v0, 0x25a

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq5/J;->a:Lq5/J$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq5/J$a;->b()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_f

    .line 19
    .line 20
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/uptodown/activities/Updates;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x259

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x258

    .line 32
    .line 33
    if-eq p1, v1, :cond_4

    .line 34
    .line 35
    if-eq p1, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p1, "newUpdatesAvailable"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v2

    .line 53
    :goto_0
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const-string v1, "newUpdatesAvailableCount"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    check-cast v0, Lcom/uptodown/activities/Updates;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Lcom/uptodown/activities/Updates;->Q5(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    check-cast v0, Lcom/uptodown/activities/Updates;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->R5()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_5
    instance-of p2, v0, Lcom/uptodown/activities/MyApps;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    if-ne p1, v3, :cond_f

    .line 84
    .line 85
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v6, Ld5/j$a;

    .line 94
    .line 95
    invoke-direct {v6, v0, v2}, Ld5/j$a;-><init>(Landroid/app/Activity;LU5/d;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    instance-of p2, v0, Lcom/uptodown/activities/SecurityActivity;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    if-ne p1, v3, :cond_f

    .line 112
    .line 113
    check-cast v0, Lcom/uptodown/activities/SecurityActivity;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/uptodown/activities/SecurityActivity;->g5()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_7
    instance-of p2, v0, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    if-ne p1, v3, :cond_f

    .line 125
    .line 126
    check-cast v0, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;

    .line 127
    .line 128
    new-instance p1, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity$a;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity$a;-><init>(Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    instance-of p2, v0, Lcom/uptodown/activities/MainActivity;

    .line 138
    .line 139
    const/16 v1, 0x25b

    .line 140
    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    if-eq p1, v1, :cond_a

    .line 144
    .line 145
    const/16 p2, 0x25c

    .line 146
    .line 147
    if-eq p1, p2, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 151
    .line 152
    new-instance p1, Lcom/uptodown/activities/MainActivity$a;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lcom/uptodown/activities/MainActivity$a;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->c7()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    instance-of p2, v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 168
    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    if-ne p1, v1, :cond_f

    .line 172
    .line 173
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/uptodown/activities/AppDetailActivity;->p3()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    instance-of p2, v0, Lcom/uptodown/activities/WishlistActivity;

    .line 180
    .line 181
    if-eqz p2, :cond_d

    .line 182
    .line 183
    if-ne p1, v3, :cond_f

    .line 184
    .line 185
    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/uptodown/activities/WishlistActivity;->s5(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    instance-of p2, v0, Lcom/uptodown/activities/RollbackActivity;

    .line 192
    .line 193
    if-eqz p2, :cond_e

    .line 194
    .line 195
    if-ne p1, v3, :cond_f

    .line 196
    .line 197
    check-cast v0, Lcom/uptodown/activities/RollbackActivity;

    .line 198
    .line 199
    new-instance p1, Lcom/uptodown/activities/RollbackActivity$a;

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lcom/uptodown/activities/RollbackActivity$a;-><init>(Lcom/uptodown/activities/RollbackActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_e
    instance-of p2, v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 209
    .line 210
    if-eqz p2, :cond_f

    .line 211
    .line 212
    if-ne p1, v1, :cond_f

    .line 213
    .line 214
    check-cast v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 215
    .line 216
    new-instance p1, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$a;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity$a;-><init>(Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    :goto_1
    return-void
.end method
