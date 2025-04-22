.class public final LY4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/core/widget/NestedScrollView;

.field public final g:LY4/m0;

.field public final h:LY4/o0;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroidx/appcompat/widget/Toolbar;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;LY4/m0;LY4/o0;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/l0;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, LY4/l0;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, LY4/l0;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, LY4/l0;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, LY4/l0;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, LY4/l0;->f:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object p7, p0, LY4/l0;->g:LY4/m0;

    .line 17
    .line 18
    iput-object p8, p0, LY4/l0;->h:LY4/o0;

    .line 19
    .line 20
    iput-object p9, p0, LY4/l0;->i:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p10, p0, LY4/l0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p11, p0, LY4/l0;->k:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iput-object p12, p0, LY4/l0;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, LY4/l0;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, LY4/l0;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)LY4/l0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0b01a8

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0b0311

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0b03eb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0b03fd

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0b04fb

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0b058a

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, LY4/m0;->a(Landroid/view/View;)LY4/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const v1, 0x7f0b058b

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, LY4/o0;->a(Landroid/view/View;)LY4/o0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const v1, 0x7f0b0639

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v12, v2

    .line 91
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0b0669

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v13, v2

    .line 103
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v13, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0b0759

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v14, v2

    .line 115
    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    .line 116
    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0b07a3

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v15, v2

    .line 127
    check-cast v15, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v15, :cond_0

    .line 130
    .line 131
    const v1, 0x7f0b0917

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v16, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0b09be

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    check-cast v17, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    new-instance v1, LY4/l0;

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v17}, LY4/l0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;LY4/m0;LY4/o0;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v2, "Missing required view with ID: "

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)LY4/l0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LY4/l0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY4/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY4/l0;
    .locals 2

    .line 1
    const v0, 0x7f0e0192

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LY4/l0;->a(Landroid/view/View;)LY4/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/l0;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY4/l0;->b()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
