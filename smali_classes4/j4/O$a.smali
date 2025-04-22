.class public final Lj4/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj4/O$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj4/O$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/O$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/O$a;->a:Lj4/O$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.ui.core.elements.CountrySpec"

    .line 11
    .line 12
    const/4 v3, 0x2

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
    sput-object v1, Lj4/O$a;->b:LC6/e0;

    .line 28
    .line 29
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
    sget-object v0, Lj4/O$a;->b:LC6/e0;

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
    invoke-static {}, Lj4/O;->h()[Ly6/b;

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
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ly6/b;

    .line 10
    .line 11
    sget-object v3, Lr4/G$a;->a:Lr4/G$a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    return-object v2
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/O$a;->f(LB6/e;)Lj4/O;

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
    check-cast p2, Lj4/O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj4/O$a;->g(LB6/f;Lj4/O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)Lj4/O;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj4/O$a;->a()LA6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LB6/e;->c(LA6/f;)LB6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lj4/O;->h()[Ly6/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, LB6/c;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lr4/G$a;->a:Lr4/G$a;

    .line 28
    .line 29
    invoke-interface {p1, v0, v4, v2, v5}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lr4/G;

    .line 34
    .line 35
    aget-object v1, v1, v3

    .line 36
    .line 37
    invoke-interface {p1, v0, v3, v1, v5}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Set;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v2, v5

    .line 46
    move-object v6, v2

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    :goto_0
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-interface {p1, v0}, LB6/c;->y(LA6/f;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, -0x1

    .line 56
    if-eq v9, v10, :cond_3

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    if-ne v9, v3, :cond_1

    .line 61
    .line 62
    aget-object v9, v1, v3

    .line 63
    .line 64
    invoke-interface {p1, v0, v3, v9, v2}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Set;

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ly6/l;

    .line 74
    .line 75
    invoke-direct {p1, v9}, Ly6/l;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    sget-object v9, Lr4/G$a;->a:Lr4/G$a;

    .line 80
    .line 81
    invoke-interface {p1, v0, v4, v9, v6}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lr4/G;

    .line 86
    .line 87
    or-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v8, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    move-object v2, v6

    .line 94
    move v3, v7

    .line 95
    :goto_1
    invoke-interface {p1, v0}, LB6/c;->a(LA6/f;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lj4/O;

    .line 99
    .line 100
    invoke-direct {p1, v3, v2, v1, v5}, Lj4/O;-><init>(ILr4/G;Ljava/util/Set;LC6/n0;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public g(LB6/f;Lj4/O;)V
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
    invoke-virtual {p0}, Lj4/O$a;->a()LA6/f;

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
    invoke-static {p2, p1, v0}, Lj4/O;->p(Lj4/O;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
