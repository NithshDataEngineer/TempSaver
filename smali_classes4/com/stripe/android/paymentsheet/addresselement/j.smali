.class public final Lcom/stripe/android/paymentsheet/addresselement/j;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/addresselement/j$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

.field private final b:Lcom/stripe/android/paymentsheet/addresselement/a;

.field private final c:Lx3/b;

.field private final d:Lq6/w;

.field private final e:Lq6/L;

.field private final f:Lq6/w;

.field private final g:Lq6/L;

.field private final h:Lq6/w;

.field private final i:Lq6/L;

.field private final j:Lq6/w;

.field private final k:Lq6/L;

.field private final l:Lq6/w;

.field private final m:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;Lcom/stripe/android/paymentsheet/addresselement/a;Lx3/b;LN5/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "args"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "navigator"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "eventReporter"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "formControllerProvider"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/addresselement/j;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/addresselement/j;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/addresselement/j;->c:Lx3/b;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->a()Lw3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lw3/e;->b()Lw3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v3

    .line 53
    :goto_0
    invoke-static {v2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/addresselement/j;->d:Lq6/w;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/addresselement/j;->e:Lq6/L;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/addresselement/j;->f:Lq6/w;

    .line 68
    .line 69
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/addresselement/j;->g:Lq6/L;

    .line 70
    .line 71
    invoke-static {v3}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/addresselement/j;->h:Lq6/w;

    .line 76
    .line 77
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/addresselement/j;->i:Lq6/L;

    .line 78
    .line 79
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v5}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/addresselement/j;->j:Lq6/w;

    .line 86
    .line 87
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/addresselement/j;->k:Lq6/L;

    .line 88
    .line 89
    invoke-static {v2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/addresselement/j;->l:Lq6/w;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/addresselement/j;->m:Lq6/L;

    .line 96
    .line 97
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v8, Lcom/stripe/android/paymentsheet/addresselement/j$a;

    .line 102
    .line 103
    invoke-direct {v8, v0, v3}, Lcom/stripe/android/paymentsheet/addresselement/j$a;-><init>(Lcom/stripe/android/paymentsheet/addresselement/j;LU5/d;)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v14, Lcom/stripe/android/paymentsheet/addresselement/j$b;

    .line 118
    .line 119
    invoke-direct {v14, v0, v3}, Lcom/stripe/android/paymentsheet/addresselement/j$b;-><init>(Lcom/stripe/android/paymentsheet/addresselement/j;LU5/d;)V

    .line 120
    .line 121
    .line 122
    const/4 v15, 0x3

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-static/range {v11 .. v16}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 128
    .line 129
    .line 130
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v7, Lcom/stripe/android/paymentsheet/addresselement/j$c;

    .line 135
    .line 136
    invoke-direct {v7, v0, v4, v3}, Lcom/stripe/android/paymentsheet/addresselement/j$c;-><init>(Lcom/stripe/android/paymentsheet/addresselement/j;LN5/a;LU5/d;)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x3

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v3

    .line 144
    invoke-static/range {v4 .. v9}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->a()Lw3/e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-virtual {v1}, Lw3/e;->b()Lw3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Lw3/a;->h()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    invoke-interface {v2, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/paymentsheet/addresselement/j;Z)Lj4/q0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/j;->h(Z)Lj4/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/paymentsheet/addresselement/j;)Lw3/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/j;->o()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/paymentsheet/addresselement/j;)Lq6/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->g:Lq6/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/stripe/android/paymentsheet/addresselement/j;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->d:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/stripe/android/paymentsheet/addresselement/j;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->f:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/stripe/android/paymentsheet/addresselement/j;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->h:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/stripe/android/paymentsheet/addresselement/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/addresselement/j;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Z)Lj4/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->a()Lw3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw3/f;->a:Lw3/f;

    .line 8
    .line 9
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/j$e;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/addresselement/j$e;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v2}, Lw3/f;->a(ZLw3/e;Lkotlin/jvm/functions/Function0;)Lj4/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lj4/q0;

    .line 19
    .line 20
    invoke-static {p1}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lj4/q0;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final o()Lw3/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/addresselement/j;->i:Lq6/L;

    .line 4
    .line 5
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw3/i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v1}, Lw3/i;->c()Lq6/L;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    new-instance v10, Lw3/a;

    .line 29
    .line 30
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 31
    .line 32
    invoke-virtual {v3}, Lr4/G$b;->r()Lr4/G;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lw4/a;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lw4/a;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v4, v2

    .line 50
    :goto_0
    new-instance v5, Lcom/stripe/android/paymentsheet/w$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lr4/G$b;->k()Lr4/G;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lw4/a;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Lw4/a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v12, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v12, v2

    .line 71
    :goto_1
    invoke-virtual {v3}, Lr4/G$b;->l()Lr4/G;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lw4/a;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Lw4/a;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v13, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v13, v2

    .line 90
    :goto_2
    invoke-virtual {v3}, Lr4/G$b;->p()Lr4/G;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lw4/a;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, Lw4/a;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v14, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v14, v2

    .line 109
    :goto_3
    invoke-virtual {v3}, Lr4/G$b;->q()Lr4/G;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lw4/a;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Lw4/a;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v15, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v15, v2

    .line 128
    :goto_4
    invoke-virtual {v3}, Lr4/G$b;->u()Lr4/G;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lw4/a;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6}, Lw4/a;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object/from16 v16, v2

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v3}, Lr4/G$b;->z()Lr4/G;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lw4/a;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v6}, Lw4/a;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object/from16 v17, v6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move-object/from16 v17, v2

    .line 169
    .line 170
    :goto_6
    move-object v11, v5

    .line 171
    invoke-direct/range {v11 .. v17}, Lcom/stripe/android/paymentsheet/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lr4/G$b;->t()Lr4/G;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lw4/a;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Lw4/a;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_7
    move-object v6, v2

    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v3, v10

    .line 196
    invoke-direct/range {v3 .. v9}, Lw3/a;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$a;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/p;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v10

    .line 200
    :cond_8
    return-object v2
.end method

.method private final s()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/stripe/android/paymentsheet/addresselement/j$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/stripe/android/paymentsheet/addresselement/j$f;-><init>(Lcom/stripe/android/paymentsheet/addresselement/j;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->l:Lq6/w;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/util/Map;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->j:Lq6/w;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lw3/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lr4/G;->Companion:Lr4/G$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lr4/G$b;->r()Lr4/G;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lw4/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lw4/a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    new-instance v10, Lcom/stripe/android/paymentsheet/w$a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 38
    .line 39
    invoke-virtual {v3}, Lr4/G$b;->k()Lr4/G;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lw4/a;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lw4/a;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v1

    .line 58
    :goto_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 61
    .line 62
    invoke-virtual {v3}, Lr4/G$b;->l()Lr4/G;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lw4/a;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lw4/a;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v5, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v5, v1

    .line 81
    :goto_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 84
    .line 85
    invoke-virtual {v3}, Lr4/G$b;->p()Lr4/G;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lw4/a;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lw4/a;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v6, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v6, v1

    .line 104
    :goto_3
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 107
    .line 108
    invoke-virtual {v3}, Lr4/G$b;->q()Lr4/G;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lw4/a;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Lw4/a;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v7, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v7, v1

    .line 127
    :goto_4
    if-eqz p1, :cond_5

    .line 128
    .line 129
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 130
    .line 131
    invoke-virtual {v3}, Lr4/G$b;->u()Lr4/G;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lw4/a;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Lw4/a;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v8, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-object v8, v1

    .line 150
    :goto_5
    if-eqz p1, :cond_6

    .line 151
    .line 152
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 153
    .line 154
    invoke-virtual {v3}, Lr4/G$b;->z()Lr4/G;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lw4/a;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lw4/a;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v9, v3

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-object v9, v1

    .line 173
    :goto_6
    move-object v3, v10

    .line 174
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/paymentsheet/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    sget-object v3, Lr4/G;->Companion:Lr4/G$b;

    .line 180
    .line 181
    invoke-virtual {v3}, Lr4/G$b;->t()Lr4/G;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lw4/a;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Lw4/a;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, v2, v10, v1, p1}, Lw3/a;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/addresselement/j;->k(Lw3/a;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final k(Lw3/a;)V
    .locals 4

    .line 1
    const-string v0, "addressDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->c:Lx3/b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->e:Lq6/L;

    .line 21
    .line 22
    invoke-interface {v2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lw3/a;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$a;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->e:Lq6/L;

    .line 48
    .line 49
    invoke-interface {v3}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lw3/a;

    .line 54
    .line 55
    invoke-static {p1, v3}, Lw3/g;->b(Lw3/a;Lw3/a;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v0, v2, v3}, Lx3/b;->b(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 67
    .line 68
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/d$b;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/addresselement/d$b;-><init>(Lw3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/a;->a(Lcom/stripe/android/paymentsheet/addresselement/d;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->m:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->e:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->i:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->k:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/stripe/android/paymentsheet/addresselement/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j;->b:Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 2
    .line 3
    return-object v0
.end method
