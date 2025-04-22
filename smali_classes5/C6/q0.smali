.class public final LC6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# static fields
.field public static final a:LC6/q0;

.field private static final b:LA6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC6/q0;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/q0;->a:LC6/q0;

    .line 7
    .line 8
    new-instance v0, LC6/k0;

    .line 9
    .line 10
    const-string v1, "kotlin.Short"

    .line 11
    .line 12
    sget-object v2, LA6/e$h;->a:LA6/e$h;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LC6/k0;-><init>(Ljava/lang/String;LA6/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LC6/q0;->b:LA6/f;

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
    sget-object v0, LC6/q0;->b:LA6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC6/q0;->f(LB6/e;)Ljava/lang/Short;

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
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, LC6/q0;->g(LB6/f;S)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LB6/e;)Ljava/lang/Short;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LB6/e;->F()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(LB6/f;S)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LB6/f;->i(S)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
