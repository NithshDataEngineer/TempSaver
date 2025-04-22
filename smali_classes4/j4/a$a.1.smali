.class public final Lj4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj4/a$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/a$a;->a:Lj4/a$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.ui.core.elements.AddressSpec"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, LC6/e0;-><init>(Ljava/lang/String;LC6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "api_path"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "allowed_country_codes"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "display_fields"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "show_label"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lj4/a$a;->b:LC6/e0;

    .line 38
    .line 39
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
    sget-object v0, Lj4/a$a;->b:LC6/e0;

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
    .locals 7

    .line 1
    invoke-static {}, Lj4/a;->h()[Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    new-array v4, v4, [Ly6/b;

    .line 13
    .line 14
    sget-object v5, Lr4/G$a;->a:Lr4/G$a;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    aput-object v2, v4, v1

    .line 20
    .line 21
    aput-object v0, v4, v3

    .line 22
    .line 23
    sget-object v0, LC6/h;->a:LC6/h;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    return-object v4
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/a$a;->f(LB6/e;)Lj4/a;

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
    check-cast p2, Lj4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj4/a$a;->g(LB6/f;Lj4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)Lj4/a;
    .locals 20

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
    invoke-virtual/range {p0 .. p0}, Lj4/a$a;->a()LA6/f;

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
    invoke-static {}, Lj4/a;->h()[Ly6/b;

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
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lr4/G$a;->a:Lr4/G$a;

    .line 32
    .line 33
    invoke-interface {v0, v1, v7, v3, v8}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lr4/G;

    .line 38
    .line 39
    aget-object v7, v2, v6

    .line 40
    .line 41
    invoke-interface {v0, v1, v6, v7, v8}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/Set;

    .line 46
    .line 47
    aget-object v2, v2, v5

    .line 48
    .line 49
    invoke-interface {v0, v1, v5, v2, v8}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1, v4}, LB6/c;->m(LA6/f;I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    move-object v15, v3

    .line 64
    move/from16 v18, v4

    .line 65
    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    const/16 v14, 0xf

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v9, v8

    .line 72
    move-object v10, v9

    .line 73
    move-object v11, v10

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v12, 0x1

    .line 77
    :goto_0
    if-eqz v12, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, v1}, LB6/c;->y(LA6/f;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/4 v14, -0x1

    .line 84
    if-eq v13, v14, :cond_5

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    if-eq v13, v6, :cond_3

    .line 89
    .line 90
    if-eq v13, v5, :cond_2

    .line 91
    .line 92
    if-ne v13, v4, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v1, v4}, LB6/c;->m(LA6/f;I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    or-int/lit8 v8, v8, 0x8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ly6/l;

    .line 102
    .line 103
    invoke-direct {v0, v13}, Ly6/l;-><init>(I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    aget-object v13, v2, v5

    .line 108
    .line 109
    invoke-interface {v0, v1, v5, v13, v11}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/util/Set;

    .line 114
    .line 115
    or-int/lit8 v8, v8, 0x4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    aget-object v13, v2, v6

    .line 119
    .line 120
    invoke-interface {v0, v1, v6, v13, v10}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/util/Set;

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object v13, Lr4/G$a;->a:Lr4/G$a;

    .line 130
    .line 131
    invoke-interface {v0, v1, v7, v13, v9}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lr4/G;

    .line 136
    .line 137
    or-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v12, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move/from16 v18, v3

    .line 143
    .line 144
    move v14, v8

    .line 145
    move-object v15, v9

    .line 146
    move-object/from16 v16, v10

    .line 147
    .line 148
    move-object/from16 v17, v11

    .line 149
    .line 150
    :goto_1
    invoke-interface {v0, v1}, LB6/c;->a(LA6/f;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lj4/a;

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-object v13, v0

    .line 158
    invoke-direct/range {v13 .. v19}, Lj4/a;-><init>(ILr4/G;Ljava/util/Set;Ljava/util/Set;ZLC6/n0;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public g(LB6/f;Lj4/a;)V
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
    invoke-virtual {p0}, Lj4/a$a;->a()LA6/f;

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
    invoke-static {p2, p1, v0}, Lj4/a;->u(Lj4/a;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
