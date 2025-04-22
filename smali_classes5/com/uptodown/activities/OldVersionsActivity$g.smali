.class public final Lcom/uptodown/activities/OldVersionsActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/OldVersionsActivity;->K3(Lc5/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/OldVersionsActivity;

.field final synthetic b:Lc5/D;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/OldVersionsActivity;Lc5/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$g;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/OldVersionsActivity$g;->b:Lc5/D;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$g;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$g;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lc5/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lc5/h;->Q0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$g;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lc5/h;

    .line 67
    .line 68
    invoke-virtual {v0}, Lc5/h;->Q0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/32 v2, 0x26be3680

    .line 80
    .line 81
    .line 82
    cmp-long v4, v0, v2

    .line 83
    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$g;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 89
    .line 90
    const-class v2, Lcom/uptodown/activities/VirusTotalReport;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$g;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/os/Parcelable;

    .line 110
    .line 111
    const-string v2, "appInfo"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v1, "isVirusTotalReportAvaialable"

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$g;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 123
    .line 124
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$g;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Lc5/h;

    .line 152
    .line 153
    invoke-virtual {v1}, Lc5/h;->N0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/a;->F2(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public b(Lc5/K;)V
    .locals 3

    .line 1
    const-string v0, "reportVT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$g;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 9
    .line 10
    const-class v2, Lcom/uptodown/activities/VirusTotalReport;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$g;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/Parcelable;

    .line 30
    .line 31
    const-string v2, "appInfo"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "appReportVT"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$g;->b:Lc5/D;

    .line 42
    .line 43
    invoke-virtual {p1}, Lc5/D;->s()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "old_version"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$g;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 53
    .line 54
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
