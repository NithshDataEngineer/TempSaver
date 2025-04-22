.class public final Lcom/uptodown/activities/AppDetailActivity$e;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/AppDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/AppDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/activities/a;->k2()Lu5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lu5/g;->l(Lcom/uptodown/activities/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->h3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->h3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/uptodown/activities/AppDetailActivity;->h3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LR5/t;->o(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->h3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/uptodown/activities/AppDetailActivity;->m3()Lc5/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->d3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->c3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->c3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/uptodown/activities/AppDetailActivity;->c3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LR5/t;->o(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->d3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->d3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/uptodown/activities/AppDetailActivity;->d3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LR5/t;->o(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->d3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->d3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->d3(Lcom/uptodown/activities/AppDetailActivity;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LZ4/j1;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/uptodown/activities/AppDetailActivity$e;->a:Lcom/uptodown/activities/AppDetailActivity;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LZ4/j1;->R2(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void
.end method
