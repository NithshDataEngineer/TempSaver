.class public final Lg3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg3/p$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg3/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/p$a;->a:Lg3/p$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.model.ConsumerSessionLookup"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, LC6/e0;-><init>(Ljava/lang/String;LC6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "exists"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "consumer_session"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "error_message"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "publishable_key"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lg3/p$a;->b:LC6/e0;

    .line 39
    .line 40
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
    sget-object v0, Lg3/p$a;->b:LC6/e0;

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
    .locals 6

    .line 1
    sget-object v0, Lg3/o$a;->a:Lg3/o$a;

    .line 2
    .line 3
    invoke-static {v0}, Lz6/a;->p(Ly6/b;)Ly6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LC6/r0;->a:LC6/r0;

    .line 8
    .line 9
    invoke-static {v1}, Lz6/a;->p(Ly6/b;)Ly6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lz6/a;->p(Ly6/b;)Ly6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Ly6/b;

    .line 19
    .line 20
    sget-object v4, LC6/h;->a:LC6/h;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg3/p$a;->f(LB6/e;)Lg3/p;

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
    check-cast p2, Lg3/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg3/p$a;->g(LB6/f;Lg3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)Lg3/p;
    .locals 19

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
    invoke-virtual/range {p0 .. p0}, Lg3/p$a;->a()LA6/f;

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
    invoke-interface {v0}, LB6/c;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1, v6}, LB6/c;->m(LA6/f;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v6, Lg3/o$a;->a:Lg3/o$a;

    .line 32
    .line 33
    invoke-interface {v0, v1, v5, v6, v7}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lg3/o;

    .line 38
    .line 39
    sget-object v6, LC6/r0;->a:LC6/r0;

    .line 40
    .line 41
    invoke-interface {v0, v1, v4, v6, v7}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, v3, v6, v7}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v6, 0xf

    .line 54
    .line 55
    move v14, v2

    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    move-object v15, v5

    .line 61
    const/16 v13, 0xf

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v8, v7

    .line 65
    move-object v9, v8

    .line 66
    move-object v10, v9

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    :goto_0
    if-eqz v11, :cond_6

    .line 71
    .line 72
    invoke-interface {v0, v1}, LB6/c;->y(LA6/f;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/4 v13, -0x1

    .line 77
    if-eq v12, v13, :cond_5

    .line 78
    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    if-eq v12, v5, :cond_3

    .line 82
    .line 83
    if-eq v12, v4, :cond_2

    .line 84
    .line 85
    if-ne v12, v3, :cond_1

    .line 86
    .line 87
    sget-object v12, LC6/r0;->a:LC6/r0;

    .line 88
    .line 89
    invoke-interface {v0, v1, v3, v12, v10}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ly6/l;

    .line 99
    .line 100
    invoke-direct {v0, v12}, Ly6/l;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    sget-object v12, LC6/r0;->a:LC6/r0;

    .line 105
    .line 106
    invoke-interface {v0, v1, v4, v12, v9}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v12, Lg3/o$a;->a:Lg3/o$a;

    .line 116
    .line 117
    invoke-interface {v0, v1, v5, v12, v8}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lg3/o;

    .line 122
    .line 123
    or-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-interface {v0, v1, v6}, LB6/c;->m(LA6/f;I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    or-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v11, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move v14, v2

    .line 136
    move v13, v7

    .line 137
    move-object v15, v8

    .line 138
    move-object/from16 v16, v9

    .line 139
    .line 140
    move-object/from16 v17, v10

    .line 141
    .line 142
    :goto_1
    invoke-interface {v0, v1}, LB6/c;->a(LA6/f;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lg3/p;

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    move-object v12, v0

    .line 150
    invoke-direct/range {v12 .. v18}, Lg3/p;-><init>(IZLg3/o;Ljava/lang/String;Ljava/lang/String;LC6/n0;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public g(LB6/f;Lg3/p;)V
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
    invoke-virtual {p0}, Lg3/p$a;->a()LA6/f;

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
    invoke-static {p2, p1, v0}, Lg3/p;->f(Lg3/p;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
