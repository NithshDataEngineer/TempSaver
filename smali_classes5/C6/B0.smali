.class public final LC6/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# static fields
.field public static final a:LC6/B0;

.field private static final b:LA6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC6/B0;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/B0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/B0;->a:LC6/B0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/A;

    .line 9
    .line 10
    invoke-static {v0}, Lz6/a;->B(Lkotlin/jvm/internal/A;)Ly6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.ULong"

    .line 15
    .line 16
    invoke-static {v1, v0}, LC6/E;->a(Ljava/lang/String;Ly6/b;)LA6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LC6/B0;->b:LA6/f;

    .line 21
    .line 22
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
    sget-object v0, LC6/B0;->b:LA6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LC6/B0;->f(LB6/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LQ5/C;->a(J)LQ5/C;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic e(LB6/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LQ5/C;

    .line 2
    .line 3
    invoke-virtual {p2}, LQ5/C;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, LC6/B0;->g(LB6/f;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LB6/e;)J
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC6/B0;->a()LA6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LB6/e;->A(LA6/f;)LB6/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LB6/e;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LQ5/C;->b(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public g(LB6/f;J)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC6/B0;->a()LA6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LB6/f;->v(LA6/f;)LB6/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2, p3}, LB6/f;->C(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
