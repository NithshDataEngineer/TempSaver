.class public final Lcom/uptodown/core/activities/FileExplorerActivity$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->o4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->f3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->g3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->h3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->i3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->L2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/SearchView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->o2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->h3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->i3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->f3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->g3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->B2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->B2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->D2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->B2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "/Android/data"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    new-instance p1, Ljava/io/File;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->B2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/io/File;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->B2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->h3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->i3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->L2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/SearchView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$D;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->o2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
