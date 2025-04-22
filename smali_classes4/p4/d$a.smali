.class public final Lp4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp4/d$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp4/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/d$a;->a:Lp4/d$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.uicore.address.CountryAddressSchema"

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
    const-string v0, "required"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "schema"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lp4/d$a;->b:LC6/e0;

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
    sget-object v0, Lp4/d$a;->b:LC6/e0;

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
    .locals 4

    .line 1
    invoke-static {}, Lp4/d;->a()[Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lz6/a;->p(Ly6/b;)Ly6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lp4/e$a;->a:Lp4/e$a;

    .line 13
    .line 14
    invoke-static {v2}, Lz6/a;->p(Ly6/b;)Ly6/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Ly6/b;

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    sget-object v0, LC6/h;->a:LC6/h;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    return-object v3
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp4/d$a;->f(LB6/e;)Lp4/d;

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
    check-cast p2, Lp4/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp4/d$a;->g(LB6/f;Lp4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)Lp4/d;
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
    invoke-virtual/range {p0 .. p0}, Lp4/d$a;->a()LA6/f;

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
    invoke-static {}, Lp4/d;->a()[Ly6/b;

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
    aget-object v2, v2, v6

    .line 31
    .line 32
    invoke-interface {v0, v1, v6, v2, v7}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp4/f;

    .line 37
    .line 38
    invoke-interface {v0, v1, v5}, LB6/c;->m(LA6/f;I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v5, Lp4/e$a;->a:Lp4/e$a;

    .line 43
    .line 44
    invoke-interface {v0, v1, v4, v5, v7}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lp4/e;

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    move-object v13, v2

    .line 52
    move v14, v3

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
    const/4 v7, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    :goto_0
    if-eqz v10, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, v1}, LB6/c;->y(LA6/f;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, -0x1

    .line 68
    if-eq v11, v12, :cond_4

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    if-eq v11, v5, :cond_2

    .line 73
    .line 74
    if-ne v11, v4, :cond_1

    .line 75
    .line 76
    sget-object v11, Lp4/e$a;->a:Lp4/e$a;

    .line 77
    .line 78
    invoke-interface {v0, v1, v4, v11, v9}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lp4/e;

    .line 83
    .line 84
    or-int/lit8 v7, v7, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ly6/l;

    .line 88
    .line 89
    invoke-direct {v0, v11}, Ly6/l;-><init>(I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-interface {v0, v1, v5}, LB6/c;->m(LA6/f;I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/lit8 v7, v7, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    aget-object v11, v2, v6

    .line 101
    .line 102
    invoke-interface {v0, v1, v6, v11, v8}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lp4/f;

    .line 107
    .line 108
    or-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v10, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move v14, v3

    .line 114
    move v12, v7

    .line 115
    move-object v13, v8

    .line 116
    move-object v15, v9

    .line 117
    :goto_1
    invoke-interface {v0, v1}, LB6/c;->a(LA6/f;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lp4/d;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object v11, v0

    .line 125
    invoke-direct/range {v11 .. v16}, Lp4/d;-><init>(ILp4/f;ZLp4/e;LC6/n0;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public g(LB6/f;Lp4/d;)V
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
    invoke-virtual {p0}, Lp4/d$a;->a()LA6/f;

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
    invoke-static {p2, p1, v0}, Lp4/d;->e(Lp4/d;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
