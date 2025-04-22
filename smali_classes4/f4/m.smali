.class public final Lf4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/m$a;
    }
.end annotation


# static fields
.field public static final b:Lf4/m$a;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf4/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf4/m$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf4/m;->b:Lf4/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf4/m;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LY3/p;LY3/b;)Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;
    .locals 9

    .line 1
    iget-object v0, p0, Lf4/m;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 23
    .line 24
    iget-object v2, p0, Lf4/m;->a:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    sget v3, LU3/g;->a:I

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, v2

    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->setButtonCustomization(LY3/b;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 53
    .line 54
    const v3, 0x800015

    .line 55
    .line 56
    .line 57
    const/4 v4, -0x2

    .line 58
    invoke-direct {p2, v4, v4, v3}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-interface {p1}, LY3/p;->v()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-static {p2}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p1}, LY3/p;->v()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget p2, LU3/f;->g:I

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {p1}, LY3/p;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 103
    .line 104
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {v3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lf4/m;->b:Lf4/m$a;

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Lf4/m$a;->a(Landroidx/appcompat/app/AppCompatActivity;LY3/p;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {p1}, LY3/p;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-static {p2}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-interface {p1}, LY3/p;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    iget-object p2, p0, Lf4/m;->a:Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    sget v0, LU3/f;->h:I

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object v0, Le4/a;->a:Le4/a;

    .line 152
    .line 153
    iget-object v3, p0, Lf4/m;->a:Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    invoke-virtual {v0, v3, p2, p1}, Le4/a;->b(Landroid/content/Context;Ljava/lang/String;LY3/c;)Landroid/text/SpannableString;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    sget p1, LU3/f;->h:I

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 166
    .line 167
    .line 168
    sget p1, LU3/f;->g:I

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_5
    return-object v2
.end method
