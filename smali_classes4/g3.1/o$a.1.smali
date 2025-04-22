.class public final Lg3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg3/o$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg3/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/o$a;->a:Lg3/o$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.model.ConsumerSession"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LC6/e0;-><init>(Ljava/lang/String;LC6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "client_secret"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "email_address"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "redacted_formatted_phone_number"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "redacted_phone_number"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "verification_sessions"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lg3/o$a;->b:LC6/e0;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LA6/f;
    .locals 1

    .line 1
    sget-object v0, Lg3/o$a;->b:LC6/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[Ly6/b;
    .locals 1

    .line 1
    invoke-static {p0}, LC6/C$a;->a(LC6/C;)[Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()[Ly6/b;
    .locals 5

    .line 1
    invoke-static {}, Lg3/o;->a()[Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    new-array v2, v2, [Ly6/b;

    .line 10
    .line 11
    sget-object v3, LC6/r0;->a:LC6/r0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    return-object v2
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg3/o$a;->f(LB6/e;)Lg3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(LB6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg3/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg3/o$a;->g(LB6/f;Lg3/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)Lg3/o;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lg3/o$a;->a()LA6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, LB6/e;->c(LA6/f;)LB6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lg3/o;->a()[Ly6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, LB6/c;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1, v8}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v1, v7}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v0, v1, v5}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v0, v1, v4}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aget-object v2, v2, v6

    .line 49
    .line 50
    invoke-interface {v0, v1, v6, v2, v9}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    const/16 v6, 0x1f

    .line 57
    .line 58
    move-object/from16 v21, v2

    .line 59
    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    move-object/from16 v20, v4

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    move-object/from16 v18, v7

    .line 67
    .line 68
    const/16 v16, 0x1f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move-object v10, v9

    .line 72
    move-object v11, v10

    .line 73
    move-object v12, v11

    .line 74
    move-object v13, v12

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v14, 0x1

    .line 77
    :goto_0
    if-eqz v14, :cond_7

    .line 78
    .line 79
    invoke-interface {v0, v1}, LB6/c;->y(LA6/f;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    const/4 v8, -0x1

    .line 84
    if-eq v15, v8, :cond_6

    .line 85
    .line 86
    if-eqz v15, :cond_5

    .line 87
    .line 88
    if-eq v15, v7, :cond_4

    .line 89
    .line 90
    if-eq v15, v5, :cond_3

    .line 91
    .line 92
    if-eq v15, v4, :cond_2

    .line 93
    .line 94
    if-ne v15, v6, :cond_1

    .line 95
    .line 96
    aget-object v8, v2, v6

    .line 97
    .line 98
    invoke-interface {v0, v1, v6, v8, v13}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v13, v8

    .line 103
    check-cast v13, Ljava/util/List;

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x10

    .line 106
    .line 107
    :goto_1
    const/4 v8, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Ly6/l;

    .line 110
    .line 111
    invoke-direct {v0, v15}, Ly6/l;-><init>(I)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    invoke-interface {v0, v1, v4}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    or-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v0, v1, v5}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    or-int/lit8 v3, v3, 0x4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {v0, v1, v7}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    or-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v8, 0x0

    .line 137
    invoke-interface {v0, v1, v8}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    or-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/4 v8, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move/from16 v16, v3

    .line 148
    .line 149
    move-object/from16 v17, v9

    .line 150
    .line 151
    move-object/from16 v18, v10

    .line 152
    .line 153
    move-object/from16 v19, v11

    .line 154
    .line 155
    move-object/from16 v20, v12

    .line 156
    .line 157
    move-object/from16 v21, v13

    .line 158
    .line 159
    :goto_2
    invoke-interface {v0, v1}, LB6/c;->a(LA6/f;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lg3/o;

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    move-object v15, v0

    .line 167
    invoke-direct/range {v15 .. v22}, Lg3/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LC6/n0;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public g(LB6/f;Lg3/o;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg3/o$a;->a()LA6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LB6/f;->c(LA6/f;)LB6/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lg3/o;->i(Lg3/o;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
