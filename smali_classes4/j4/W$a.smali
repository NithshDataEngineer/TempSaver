.class public final Lj4/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj4/W$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj4/W$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/W$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/W$a;->a:Lj4/W$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.ui.core.elements.DropdownSpec"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LC6/e0;-><init>(Ljava/lang/String;LC6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "api_path"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "translation_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "items"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lj4/W$a;->b:LC6/e0;

    .line 33
    .line 34
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
    sget-object v0, Lj4/W$a;->b:LC6/e0;

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
    invoke-static {}, Lj4/W;->h()[Ly6/b;

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
    const/4 v4, 0x3

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
    return-object v4
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/W$a;->f(LB6/e;)Lj4/W;

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
    check-cast p2, Lj4/W;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj4/W$a;->g(LB6/f;Lj4/W;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)Lj4/W;
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
    invoke-virtual/range {p0 .. p0}, Lj4/W$a;->a()LA6/f;

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
    invoke-static {}, Lj4/W;->h()[Ly6/b;

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
    sget-object v3, Lr4/G$a;->a:Lr4/G$a;

    .line 31
    .line 32
    invoke-interface {v0, v1, v6, v3, v7}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lr4/G;

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    invoke-interface {v0, v1, v5, v6, v7}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lj4/P0;

    .line 45
    .line 46
    aget-object v2, v2, v4

    .line 47
    .line 48
    invoke-interface {v0, v1, v4, v2, v7}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    move-object v15, v2

    .line 56
    move-object v13, v3

    .line 57
    move-object v14, v5

    .line 58
    const/4 v12, 0x7

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v8, v7

    .line 61
    move-object v9, v8

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    :goto_0
    if-eqz v10, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, v1}, LB6/c;->y(LA6/f;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v12, -0x1

    .line 71
    if-eq v11, v12, :cond_4

    .line 72
    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    if-eq v11, v5, :cond_2

    .line 76
    .line 77
    if-ne v11, v4, :cond_1

    .line 78
    .line 79
    aget-object v11, v2, v4

    .line 80
    .line 81
    invoke-interface {v0, v1, v4, v11, v9}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/util/List;

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Ly6/l;

    .line 91
    .line 92
    invoke-direct {v0, v11}, Ly6/l;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    aget-object v11, v2, v5

    .line 97
    .line 98
    invoke-interface {v0, v1, v5, v11, v8}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lj4/P0;

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v11, Lr4/G$a;->a:Lr4/G$a;

    .line 108
    .line 109
    invoke-interface {v0, v1, v6, v11, v7}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lr4/G;

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v10, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move v12, v3

    .line 121
    move-object v13, v7

    .line 122
    move-object v14, v8

    .line 123
    move-object v15, v9

    .line 124
    :goto_1
    invoke-interface {v0, v1}, LB6/c;->a(LA6/f;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lj4/W;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object v11, v0

    .line 132
    invoke-direct/range {v11 .. v16}, Lj4/W;-><init>(ILr4/G;Lj4/P0;Ljava/util/List;LC6/n0;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public g(LB6/f;Lj4/W;)V
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
    invoke-virtual {p0}, Lj4/W$a;->a()LA6/f;

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
    invoke-static {p2, p1, v0}, Lj4/W;->p(Lj4/W;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
