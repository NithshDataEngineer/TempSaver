.class public final LV2/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LV2/a$g$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV2/a$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/a$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV2/a$g$a;->a:LV2/a$g$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.link.serialization.PopupPayload.MerchantInfo"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LC6/e0;-><init>(Ljava/lang/String;LC6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "businessName"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "country"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LV2/a$g$a;->b:LC6/e0;

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
    sget-object v0, LV2/a$g$a;->b:LC6/e0;

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
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ly6/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    return-object v2
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV2/a$g$a;->f(LB6/e;)LV2/a$g;

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
    check-cast p2, LV2/a$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LV2/a$g$a;->g(LB6/f;LV2/a$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)LV2/a$g;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV2/a$g$a;->a()LA6/f;

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
    invoke-interface {p1, v0, v3}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, LC6/r0;->a:LC6/r0;

    .line 28
    .line 29
    invoke-interface {p1, v0, v2, v3, v4}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v1, v4

    .line 38
    move-object v5, v1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    :goto_0
    if-eqz v7, :cond_4

    .line 42
    .line 43
    invoke-interface {p1, v0}, LB6/c;->y(LA6/f;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, -0x1

    .line 48
    if-eq v8, v9, :cond_3

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-ne v8, v2, :cond_1

    .line 53
    .line 54
    sget-object v8, LC6/r0;->a:LC6/r0;

    .line 55
    .line 56
    invoke-interface {p1, v0, v2, v8, v5}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ly6/l;

    .line 66
    .line 67
    invoke-direct {p1, v8}, Ly6/l;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-interface {p1, v0, v3}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    or-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v2, v5

    .line 81
    move v3, v6

    .line 82
    :goto_1
    invoke-interface {p1, v0}, LB6/c;->a(LA6/f;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LV2/a$g;

    .line 86
    .line 87
    invoke-direct {p1, v3, v1, v2, v4}, LV2/a$g;-><init>(ILjava/lang/String;Ljava/lang/String;LC6/n0;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public g(LB6/f;LV2/a$g;)V
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
    invoke-virtual {p0}, LV2/a$g$a;->a()LA6/f;

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
    invoke-static {p2, p1, v0}, LV2/a$g;->a(LV2/a$g;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
