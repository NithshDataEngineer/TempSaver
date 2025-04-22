.class public final Lcom/uptodown/activities/MainActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;->i7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->G4(Lcom/uptodown/activities/MainActivity;)LZ4/t1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->j8()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->o5(Lcom/uptodown/activities/MainActivity;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->G4(Lcom/uptodown/activities/MainActivity;)LZ4/t1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LZ4/t1;->B()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->E4(Lcom/uptodown/activities/MainActivity;)LZ4/u1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->o5(Lcom/uptodown/activities/MainActivity;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->E4(Lcom/uptodown/activities/MainActivity;)LZ4/u1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LZ4/u1;->t()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->N4(Lcom/uptodown/activities/MainActivity;)LZ4/C1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, LZ4/C1;->U()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->P4(Lcom/uptodown/activities/MainActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->Z6()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->J4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->o5(Lcom/uptodown/activities/MainActivity;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->S4(Lcom/uptodown/activities/MainActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->U4(Lcom/uptodown/activities/MainActivity;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->J4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->U4(Lcom/uptodown/activities/MainActivity;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->J4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->J4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    if-ge v2, p1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/uptodown/activities/MainActivity;->J4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    instance-of v3, v3, Lc5/k;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "null cannot be cast to non-null type com.uptodown.models.Category"

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lc5/k;

    .line 149
    .line 150
    invoke-virtual {v1}, Lc5/k;->b()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v3, 0x20b

    .line 155
    .line 156
    if-ne v1, v3, :cond_3

    .line 157
    .line 158
    move v0, v2

    .line 159
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->J4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/uptodown/activities/MainActivity;->J4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->J4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->j8()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->J4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->J4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/uptodown/activities/MainActivity;->H4(Lcom/uptodown/activities/MainActivity;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$y;->a:Lcom/uptodown/activities/MainActivity;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->n5(Lcom/uptodown/activities/MainActivity;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_2
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
