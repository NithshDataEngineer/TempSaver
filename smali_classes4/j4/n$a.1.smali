.class public final Lj4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj4/n$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj4/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/n$a;->a:Lj4/n$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.ui.core.elements.BacsDebitBankAccountSpec"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LC6/e0;-><init>(Ljava/lang/String;LC6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sortCodeIdentifier"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "accountNumberIdentifier"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "apiPath"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lj4/n$a;->b:LC6/e0;

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
    sget-object v0, Lj4/n$a;->b:LC6/e0;

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
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ly6/b;

    .line 3
    .line 4
    sget-object v1, Lr4/G$a;->a:Lr4/G$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/n$a;->f(LB6/e;)Lj4/n;

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
    check-cast p2, Lj4/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj4/n$a;->g(LB6/f;Lj4/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)Lj4/n;
    .locals 16

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
    invoke-virtual/range {p0 .. p0}, Lj4/n$a;->a()LA6/f;

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
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lr4/G$a;->a:Lr4/G$a;

    .line 27
    .line 28
    invoke-interface {v0, v1, v5, v2, v6}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lr4/G;

    .line 33
    .line 34
    invoke-interface {v0, v1, v4, v2, v6}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lr4/G;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2, v6}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lr4/G;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    move-object v14, v2

    .line 48
    move-object v13, v4

    .line 49
    move-object v12, v5

    .line 50
    const/4 v11, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v7, v6

    .line 53
    move-object v8, v7

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    :goto_0
    if-eqz v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v0, v1}, LB6/c;->y(LA6/f;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, -0x1

    .line 63
    if-eq v10, v11, :cond_4

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    if-eq v10, v4, :cond_2

    .line 68
    .line 69
    if-ne v10, v3, :cond_1

    .line 70
    .line 71
    sget-object v10, Lr4/G$a;->a:Lr4/G$a;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3, v10, v8}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lr4/G;

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ly6/l;

    .line 83
    .line 84
    invoke-direct {v0, v10}, Ly6/l;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    sget-object v10, Lr4/G$a;->a:Lr4/G$a;

    .line 89
    .line 90
    invoke-interface {v0, v1, v4, v10, v7}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lr4/G;

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v10, Lr4/G$a;->a:Lr4/G$a;

    .line 100
    .line 101
    invoke-interface {v0, v1, v5, v10, v6}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lr4/G;

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v11, v2

    .line 113
    move-object v12, v6

    .line 114
    move-object v13, v7

    .line 115
    move-object v14, v8

    .line 116
    :goto_1
    invoke-interface {v0, v1}, LB6/c;->a(LA6/f;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lj4/n;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    move-object v10, v0

    .line 123
    invoke-direct/range {v10 .. v15}, Lj4/n;-><init>(ILr4/G;Lr4/G;Lr4/G;LC6/n0;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public g(LB6/f;Lj4/n;)V
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
    invoke-virtual {p0}, Lj4/n$a;->a()LA6/f;

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
    invoke-static {p2, p1, v0}, Lj4/n;->l(Lj4/n;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
