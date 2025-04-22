.class public final Lp3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/i;


# instance fields
.field private final b:LB2/c;

.field private final c:LB2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB2/c;LB2/e;)V
    .locals 1

    .line 1
    const-string v0, "analyticsRequestExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRequestFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp3/j;->b:LB2/c;

    .line 15
    .line 16
    iput-object p2, p0, Lp3/j;->c:LB2/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lp3/i$c;Lx2/k;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "errorEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalNonPiiParams"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lp3/i;->a:Lp3/i$a;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lp3/i$a;->d(Lx2/k;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-static {p2, p3}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lp3/j;->b:LB2/c;

    .line 29
    .line 30
    iget-object v0, p0, Lp3/j;->c:LB2/e;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LB2/e;->g(LB2/a;Ljava/util/Map;)LB2/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, p1}, LB2/c;->a(LB2/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
