.class public final Lj4/H0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj4/H0$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj4/H0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/H0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/H0$a;->a:Lj4/H0$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.ui.core.elements.SharedDataSpec"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LC6/e0;-><init>(Ljava/lang/String;LC6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fields"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "selector_icon"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lj4/H0$a;->b:LC6/e0;

    .line 34
    .line 35
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
    sget-object v0, Lj4/H0$a;->b:LC6/e0;

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
    invoke-static {}, Lj4/H0;->a()[Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    sget-object v2, Lj4/F0$a;->a:Lj4/F0$a;

    .line 9
    .line 10
    invoke-static {v2}, Lz6/a;->p(Ly6/b;)Ly6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [Ly6/b;

    .line 16
    .line 17
    sget-object v4, LC6/r0;->a:LC6/r0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    return-object v3
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/H0$a;->f(LB6/e;)Lj4/H0;

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
    check-cast p2, Lj4/H0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj4/H0$a;->g(LB6/f;Lj4/H0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)Lj4/H0;
    .locals 17

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
    invoke-virtual/range {p0 .. p0}, Lj4/H0$a;->a()LA6/f;

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
    invoke-static {}, Lj4/H0;->a()[Ly6/b;

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
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1, v6}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v2, v2, v5

    .line 35
    .line 36
    invoke-interface {v0, v1, v5, v2, v7}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v5, Lj4/F0$a;->a:Lj4/F0$a;

    .line 43
    .line 44
    invoke-interface {v0, v1, v4, v5, v7}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lj4/F0;

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    move-object v14, v2

    .line 52
    move-object v13, v3

    .line 53
    move-object v15, v4

    .line 54
    const/4 v12, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v8, v7

    .line 57
    move-object v9, v8

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    :goto_0
    if-eqz v10, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v1}, LB6/c;->y(LA6/f;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v12, -0x1

    .line 67
    if-eq v11, v12, :cond_4

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    if-eq v11, v5, :cond_2

    .line 72
    .line 73
    if-ne v11, v4, :cond_1

    .line 74
    .line 75
    sget-object v11, Lj4/F0$a;->a:Lj4/F0$a;

    .line 76
    .line 77
    invoke-interface {v0, v1, v4, v11, v9}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lj4/F0;

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ly6/l;

    .line 87
    .line 88
    invoke-direct {v0, v11}, Ly6/l;-><init>(I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    aget-object v11, v2, v5

    .line 93
    .line 94
    invoke-interface {v0, v1, v5, v11, v8}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v0, v1, v6}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    or-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v10, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v12, v3

    .line 113
    move-object v13, v7

    .line 114
    move-object v14, v8

    .line 115
    move-object v15, v9

    .line 116
    :goto_1
    invoke-interface {v0, v1}, LB6/c;->a(LA6/f;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lj4/H0;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v11, v0

    .line 124
    invoke-direct/range {v11 .. v16}, Lj4/H0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lj4/F0;LC6/n0;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public g(LB6/f;Lj4/H0;)V
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
    invoke-virtual {p0}, Lj4/H0$a;->a()LA6/f;

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
    invoke-static {p2, p1, v0}, Lj4/H0;->h(Lj4/H0;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
