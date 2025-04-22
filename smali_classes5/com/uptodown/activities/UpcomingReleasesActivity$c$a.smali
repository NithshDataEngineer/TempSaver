.class final Lcom/uptodown/activities/UpcomingReleasesActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UpcomingReleasesActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UpcomingReleasesActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UpcomingReleasesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$c$a;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$c$a;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->r3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LI4/I;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$c$a;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->s3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LY4/B0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, LY4/B0;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$c$a;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/uptodown/activities/UpcomingReleasesActivity;->s3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LY4/B0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, LY4/B0;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$c$a;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/uptodown/activities/UpcomingReleasesActivity;->s3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LY4/B0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, LY4/B0;->b:LY4/A;

    .line 49
    .line 50
    invoke-virtual {p2}, LY4/A;->b()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$c$a;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 58
    .line 59
    check-cast p1, Lq5/E$c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/uptodown/activities/F$b;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/uptodown/activities/F$b;->b()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/uptodown/activities/F$b;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/uptodown/activities/F$b;->a()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$c$a;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/uptodown/activities/UpcomingReleasesActivity;->s3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LY4/B0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, LY4/B0;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {p2, v1, v2, v3}, Lcom/uptodown/activities/UpcomingReleasesActivity;->q3(Lcom/uptodown/activities/UpcomingReleasesActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/uptodown/activities/F$b;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/uptodown/activities/F$b;->b()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/uptodown/activities/F$b;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/uptodown/activities/F$b;->a()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$c$a;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->s3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LY4/B0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, LY4/B0;->i:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$c$a;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->r3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LI4/I;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LI4/I;->e(Z)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$c$a;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->s3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LY4/B0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, LY4/B0;->d:Landroid/view/View;

    .line 157
    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    instance-of p1, p1, Lq5/E$b;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$c$a;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->r3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LI4/I;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LI4/I;->e(Z)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_5
    new-instance p1, LQ5/p;

    .line 183
    .line 184
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UpcomingReleasesActivity$c$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
