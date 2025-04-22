.class public final Lj4/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj4/b0$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj4/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/b0$a;->a:Lj4/b0$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.ui.core.elements.ExternalPaymentMethodSpec"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "label"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "light_image_url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "dark_image_url"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lj4/b0$a;->b:LC6/e0;

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
    sget-object v0, Lj4/b0$a;->b:LC6/e0;

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
    sget-object v0, LC6/r0;->a:LC6/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lz6/a;->p(Ly6/b;)Ly6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [Ly6/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    return-object v2
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/b0$a;->f(LB6/e;)Lj4/b0;

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
    check-cast p2, Lj4/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj4/b0$a;->g(LB6/f;Lj4/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)Lj4/b0;
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
    invoke-virtual/range {p0 .. p0}, Lj4/b0$a;->a()LA6/f;

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
    invoke-interface {v0, v1, v6}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v5}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0, v1, v4}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v6, LC6/r0;->a:LC6/r0;

    .line 40
    .line 41
    invoke-interface {v0, v1, v3, v6, v7}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const/16 v6, 0xf

    .line 48
    .line 49
    move-object v14, v2

    .line 50
    move-object/from16 v17, v3

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    move-object v15, v5

    .line 55
    const/16 v13, 0xf

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v8, v7

    .line 59
    move-object v9, v8

    .line 60
    move-object v10, v9

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    :goto_0
    if-eqz v11, :cond_6

    .line 64
    .line 65
    invoke-interface {v0, v1}, LB6/c;->y(LA6/f;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v13, -0x1

    .line 70
    if-eq v12, v13, :cond_5

    .line 71
    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    if-eq v12, v5, :cond_3

    .line 75
    .line 76
    if-eq v12, v4, :cond_2

    .line 77
    .line 78
    if-ne v12, v3, :cond_1

    .line 79
    .line 80
    sget-object v12, LC6/r0;->a:LC6/r0;

    .line 81
    .line 82
    invoke-interface {v0, v1, v3, v12, v10}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ly6/l;

    .line 92
    .line 93
    invoke-direct {v0, v12}, Ly6/l;-><init>(I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-interface {v0, v1, v4}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    or-int/lit8 v2, v2, 0x4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v0, v1, v5}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    or-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {v0, v1, v6}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    or-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v11, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move v13, v2

    .line 121
    move-object v14, v7

    .line 122
    move-object v15, v8

    .line 123
    move-object/from16 v16, v9

    .line 124
    .line 125
    move-object/from16 v17, v10

    .line 126
    .line 127
    :goto_1
    invoke-interface {v0, v1}, LB6/c;->a(LA6/f;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lj4/b0;

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move-object v12, v0

    .line 135
    invoke-direct/range {v12 .. v18}, Lj4/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC6/n0;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public g(LB6/f;Lj4/b0;)V
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
    invoke-virtual {p0}, Lj4/b0$a;->a()LA6/f;

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
    invoke-static {p2, p1, v0}, Lj4/b0;->h(Lj4/b0;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
