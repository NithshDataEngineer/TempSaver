.class public final Lcom/inmobi/cmp/presentation/components/CmpActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/cmp/presentation/components/CmpActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:La8/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LY7/d;->a:LY7/d;

    .line 5
    .line 6
    sget-object v0, LY7/d;->d:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getThemeMode()Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/inmobi/cmp/presentation/components/CmpActivity$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v0, "context"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, La8/c;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LY7/d;->z:LU7/a;

    .line 57
    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    new-instance v0, LU7/b;

    .line 61
    .line 62
    sget-object v2, LY7/d;->d:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getThemeMode()Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/inmobi/cmp/data/model/ThemeMode;->LIGHT:Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    sget-object v2, LY7/d;->d:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object v2, LY7/d;->d:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getThemeMode()Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/inmobi/cmp/data/model/ThemeMode;->DARK:Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 86
    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    sget-object v2, LY7/d;->d:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    sget-object v2, LY7/d;->d:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    sget-object v2, LY7/d;->d:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x30

    .line 123
    .line 124
    const/16 v3, 0x10

    .line 125
    .line 126
    if-eq v2, v3, :cond_6

    .line 127
    .line 128
    const/16 v3, 0x20

    .line 129
    .line 130
    if-eq v2, v3, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object v2, LY7/d;->d:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v2, LY7/d;->d:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    sget-object v2, LY7/d;->d:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    sget-object v2, LY7/d;->d:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_2
    sget-object v2, LY7/d;->d:Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceStyle;->getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    new-instance v3, LW7/a;

    .line 169
    .line 170
    invoke-direct {v3}, LW7/a;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, LU7/b;-><init>(Lcom/inmobi/cmp/data/model/ChoiceColor;LW7/a;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, LY7/d;->z:LU7/a;

    .line 177
    .line 178
    :cond_9
    sget-object v0, LY7/d;->z:LU7/a;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    const-string v0, "choiceStyleSheetRepository"

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :cond_a
    invoke-virtual {p1}, LY7/d;->j()LJ6/f;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v1, v0, p1}, La8/c;-><init>(LU7/a;LJ6/f;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "<set-?>"

    .line 197
    .line 198
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:La8/c;

    .line 202
    .line 203
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v6, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;

    .line 208
    .line 209
    invoke-direct {v6, p0, v2}, Lcom/inmobi/cmp/presentation/components/CmpActivity$b;-><init>(Lcom/inmobi/cmp/presentation/components/CmpActivity;LU5/d;)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x3

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static/range {v3 .. v8}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 217
    .line 218
    .line 219
    return-void
.end method
