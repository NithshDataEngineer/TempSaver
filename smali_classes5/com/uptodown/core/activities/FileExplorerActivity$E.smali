.class public final Lcom/uptodown/core/activities/FileExplorerActivity$E;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->z2(Lcom/uptodown/core/activities/FileExplorerActivity;)LM4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LM4/b;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->z2(Lcom/uptodown/core/activities/FileExplorerActivity;)LM4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, LM4/b;->i(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->P2(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->C2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/documentfile/provider/DocumentFile;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->C2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/documentfile/provider/DocumentFile;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->C2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/documentfile/provider/DocumentFile;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 74
    .line 75
    invoke-static {v3, v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->d3(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/documentfile/provider/DocumentFile;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->c3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->Y2(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->T2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->L2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/SearchView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->r2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/appcompat/widget/SearchView;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->B2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->B2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->B2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->B2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 166
    .line 167
    invoke-static {v3, v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->c3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->d3(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/documentfile/provider/DocumentFile;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->Y2(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->T2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->L2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/SearchView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->r2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/appcompat/widget/SearchView;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$E;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_0
    return-void
.end method
