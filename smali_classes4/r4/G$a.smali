.class public final Lr4/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr4/G$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr4/G$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/G$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/G$a;->a:Lr4/G$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.uicore.elements.IdentifierSpec"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LC6/e0;-><init>(Ljava/lang/String;LC6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "v1"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ignoreField"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "destination"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lr4/G$a;->b:LC6/e0;

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
    sget-object v0, Lr4/G$a;->b:LC6/e0;

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
    invoke-static {}, Lr4/G;->a()[Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x3

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
    sget-object v3, LC6/h;->a:LC6/h;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    return-object v2
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr4/G$a;->f(LB6/e;)Lr4/G;

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
    check-cast p2, Lr4/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr4/G$a;->g(LB6/f;Lr4/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)Lr4/G;
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
    invoke-virtual/range {p0 .. p0}, Lr4/G$a;->a()LA6/f;

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
    invoke-static {}, Lr4/G;->a()[Ly6/b;

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
    invoke-interface {v0, v1, v5}, LB6/c;->m(LA6/f;I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aget-object v2, v2, v4

    .line 39
    .line 40
    invoke-interface {v0, v1, v4, v2, v7}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lr4/P;

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    move-object v15, v2

    .line 48
    move-object v13, v3

    .line 49
    move v14, v5

    .line 50
    const/4 v12, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v8, v7

    .line 53
    move-object v9, v8

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    :goto_0
    if-eqz v10, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, v1}, LB6/c;->y(LA6/f;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v12, -0x1

    .line 64
    if-eq v11, v12, :cond_4

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    if-eq v11, v5, :cond_2

    .line 69
    .line 70
    if-ne v11, v4, :cond_1

    .line 71
    .line 72
    aget-object v11, v2, v4

    .line 73
    .line 74
    invoke-interface {v0, v1, v4, v11, v9}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lr4/P;

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ly6/l;

    .line 84
    .line 85
    invoke-direct {v0, v11}, Ly6/l;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-interface {v0, v1, v5}, LB6/c;->m(LA6/f;I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    or-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v0, v1, v6}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    or-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v10, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v12, v3

    .line 106
    move v14, v7

    .line 107
    move-object v13, v8

    .line 108
    move-object v15, v9

    .line 109
    :goto_1
    invoke-interface {v0, v1}, LB6/c;->a(LA6/f;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lr4/G;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object v11, v0

    .line 117
    invoke-direct/range {v11 .. v16}, Lr4/G;-><init>(ILjava/lang/String;ZLr4/P;LC6/n0;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public g(LB6/f;Lr4/G;)V
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
    invoke-virtual {p0}, Lr4/G$a;->a()LA6/f;

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
    invoke-static {p2, p1, v0}, Lr4/G;->k0(Lr4/G;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
