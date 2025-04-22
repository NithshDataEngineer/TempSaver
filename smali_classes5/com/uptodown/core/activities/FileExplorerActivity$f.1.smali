.class public final Lcom/uptodown/core/activities/FileExplorerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/d;


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
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 1

    .line 1
    const-string v0, "docFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;IIJ)V
    .locals 9

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 11
    .line 12
    check-cast p1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move-wide v5, p4

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->t2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;IIJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Landroidx/documentfile/provider/DocumentFile;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 30
    .line 31
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move v3, p2

    .line 38
    move v4, p3

    .line 39
    move-wide v5, p4

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->t2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;IIJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 45
    .line 46
    sget p1, LJ4/i;->e:I

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move v5, p2

    .line 53
    move v6, p3

    .line 54
    move-wide v7, p4

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/uptodown/core/activities/FileExplorerActivity;->t2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;IIJ)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 1

    .line 1
    const-string v0, "docFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(ILjava/lang/String;JJ)V
    .locals 4

    .line 1
    const-string v0, "currentFilename"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, LK4/r;->O()Landroid/app/AlertDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, LK4/r;->O()Landroid/app/AlertDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget v1, LJ4/f;->D:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, LK4/r;->O()Landroid/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, LK4/r;->O()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v1, LJ4/f;->Q1:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 65
    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v2, LJ4/i;->q0:I

    .line 69
    .line 70
    new-instance v3, LS4/h;

    .line 71
    .line 72
    invoke-direct {v3}, LS4/h;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p3, p4}, LS4/h;->c(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance p4, LS4/h;

    .line 80
    .line 81
    invoke-direct {p4}, LS4/h;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p5, p6}, LS4/h;->c(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    const/4 p5, 0x2

    .line 89
    new-array p5, p5, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 p6, 0x0

    .line 92
    aput-object p3, p5, p6

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    aput-object p4, p5, p3

    .line 96
    .line 97
    invoke-virtual {v1, v2, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 105
    .line 106
    invoke-virtual {p3}, LK4/r;->O()Landroid/app/AlertDialog;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget p4, LJ4/f;->G1:I

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance p4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 130
    .line 131
    sget p5, LJ4/i;->n0:I

    .line 132
    .line 133
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 148
    .line 149
    invoke-virtual {p1}, LK4/r;->O()Landroid/app/AlertDialog;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget p3, LJ4/f;->g1:I

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->j3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->P2(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->q4(Lcom/uptodown/core/activities/FileExplorerActivity;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, LK4/r;->O()Landroid/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity$f;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LK4/r;->p0(Landroid/app/AlertDialog;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
