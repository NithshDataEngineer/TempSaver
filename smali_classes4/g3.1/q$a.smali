.class public final Lg3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg3/q$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg3/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/q$a;->a:Lg3/q$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.model.ConsumerSessionSignup"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LC6/e0;-><init>(Ljava/lang/String;LC6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumer_session"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "publishable_key"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lg3/q$a;->b:LC6/e0;

    .line 29
    .line 30
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
    sget-object v0, Lg3/q$a;->b:LC6/e0;

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
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ly6/b;

    .line 9
    .line 10
    sget-object v2, Lg3/o$a;->a:Lg3/o$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    return-object v1
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg3/q$a;->f(LB6/e;)Lg3/q;

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
    check-cast p2, Lg3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg3/q$a;->g(LB6/f;Lg3/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)Lg3/q;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg3/q$a;->a()LA6/f;

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
    invoke-interface {p1}, LB6/c;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lg3/o$a;->a:Lg3/o$a;

    .line 24
    .line 25
    invoke-interface {p1, v0, v3, v1, v4}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lg3/o;

    .line 30
    .line 31
    sget-object v3, LC6/r0;->a:LC6/r0;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v3, v4}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v1, v4

    .line 42
    move-object v5, v1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    :goto_0
    if-eqz v7, :cond_4

    .line 46
    .line 47
    invoke-interface {p1, v0}, LB6/c;->y(LA6/f;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, -0x1

    .line 52
    if-eq v8, v9, :cond_3

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    if-ne v8, v2, :cond_1

    .line 57
    .line 58
    sget-object v8, LC6/r0;->a:LC6/r0;

    .line 59
    .line 60
    invoke-interface {p1, v0, v2, v8, v5}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ly6/l;

    .line 70
    .line 71
    invoke-direct {p1, v8}, Ly6/l;-><init>(I)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    sget-object v8, Lg3/o$a;->a:Lg3/o$a;

    .line 76
    .line 77
    invoke-interface {p1, v0, v3, v8, v1}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lg3/o;

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v7, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v2, v5

    .line 89
    move v3, v6

    .line 90
    :goto_1
    invoke-interface {p1, v0}, LB6/c;->a(LA6/f;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lg3/q;

    .line 94
    .line 95
    invoke-direct {p1, v3, v1, v2, v4}, Lg3/q;-><init>(ILg3/o;Ljava/lang/String;LC6/n0;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public g(LB6/f;Lg3/q;)V
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
    invoke-virtual {p0}, Lg3/q$a;->a()LA6/f;

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
    invoke-static {p2, p1, v0}, Lg3/q;->f(Lg3/q;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
