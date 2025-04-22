.class public final LC6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# static fields
.field public static final a:LC6/u;

.field private static final b:LA6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC6/u;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/u;->a:LC6/u;

    .line 7
    .line 8
    new-instance v0, LC6/k0;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, LA6/e$i;->a:LA6/e$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LC6/k0;-><init>(Ljava/lang/String;LA6/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LC6/u;->b:LA6/f;

    .line 18
    .line 19
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
    sget-object v0, LC6/u;->b:LA6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LC6/u;->f(LB6/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm6/a;->e(J)Lm6/a;

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
    check-cast p2, Lm6/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm6/a;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, LC6/u;->g(LB6/f;J)V

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
    sget-object v0, Lm6/a;->b:Lm6/a$a;

    .line 7
    .line 8
    invoke-interface {p1}, LB6/e;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lm6/a$a;->c(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
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
    invoke-static {p2, p3}, Lm6/a;->L(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, LB6/f;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
