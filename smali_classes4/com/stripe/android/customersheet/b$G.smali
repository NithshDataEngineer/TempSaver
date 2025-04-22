.class final Lcom/stripe/android/customersheet/b$G;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b;-><init>(Landroid/app/Application;LD3/f;LN5/a;Ln6/U;Ln6/U;Ln6/U;LF2/c;Lv2/d;Lj3/m;LG2/b;LU5/g;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/f$d;LF2/d;Lt3/d;LO3/t$a;Lp3/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/customersheet/b;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/b;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/customersheet/b$G;->a:Lcom/stripe/android/customersheet/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/customersheet/b$f;Lcom/stripe/android/customersheet/b$h;Z)Lcom/stripe/android/customersheet/c$d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "customerState"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "selectionConfirmationState"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/customersheet/b$f;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/customersheet/b$f;->h()Ld3/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/customersheet/b$f;->g()LD3/f;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/customersheet/b$f;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-nez v8, :cond_1

    .line 43
    .line 44
    iget-object v9, v0, Lcom/stripe/android/customersheet/b$G;->a:Lcom/stripe/android/customersheet/b;

    .line 45
    .line 46
    invoke-static {v9}, Lcom/stripe/android/customersheet/b;->m(Lcom/stripe/android/customersheet/b;)LD3/f;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v10, 0x0

    .line 59
    :goto_1
    iget-object v9, v0, Lcom/stripe/android/customersheet/b$G;->a:Lcom/stripe/android/customersheet/b;

    .line 60
    .line 61
    invoke-static {v9}, Lcom/stripe/android/customersheet/b;->h(Lcom/stripe/android/customersheet/b;)LF2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, LF2/c;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v11, v0, Lcom/stripe/android/customersheet/b$G;->a:Lcom/stripe/android/customersheet/b;

    .line 70
    .line 71
    invoke-static {v11}, Lcom/stripe/android/customersheet/b;->t(Lcom/stripe/android/customersheet/b;)Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/customersheet/b$f;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ld3/d;->a0()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v6, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/customersheet/b$h;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/customersheet/b$h;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/customersheet/b$f;->f()Lh4/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    instance-of v15, v3, Lh4/a$b;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/customersheet/b$f;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget-object v3, v0, Lcom/stripe/android/customersheet/b$G;->a:Lcom/stripe/android/customersheet/b;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/stripe/android/customersheet/b;->h(Lcom/stripe/android/customersheet/b;)LF2/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, LF2/c;->p()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5, v3, v7}, LD3/f;->b(Ljava/lang/String;Z)LC2/c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object/from16 v17, v2

    .line 143
    .line 144
    :goto_3
    new-instance v18, Lcom/stripe/android/customersheet/c$d;

    .line 145
    .line 146
    move-object/from16 v2, v18

    .line 147
    .line 148
    move-object v3, v9

    .line 149
    move v6, v11

    .line 150
    move v7, v13

    .line 151
    move v9, v1

    .line 152
    move/from16 v11, v16

    .line 153
    .line 154
    move-object v13, v14

    .line 155
    move-object/from16 v14, v17

    .line 156
    .line 157
    invoke-direct/range {v2 .. v15}, Lcom/stripe/android/customersheet/c$d;-><init>(Ljava/lang/String;Ljava/util/List;LD3/f;ZZZZZZZLjava/lang/String;LC2/c;Z)V

    .line 158
    .line 159
    .line 160
    return-object v18
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/customersheet/b$f;

    .line 2
    .line 3
    check-cast p2, Lcom/stripe/android/customersheet/b$h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/b$G;->a(Lcom/stripe/android/customersheet/b$f;Lcom/stripe/android/customersheet/b$h;Z)Lcom/stripe/android/customersheet/c$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
