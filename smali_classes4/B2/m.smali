.class public final LB2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/m$a;
    }
.end annotation


# static fields
.field public static final d:LB2/m$a;


# instance fields
.field private final a:LB2/F;

.field private final b:LU5/g;

.field private final c:Lv2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB2/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB2/m$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/m;->d:LB2/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, Lv2/d;->a:Lv2/d$a;

    invoke-virtual {v0}, Lv2/d$a;->b()Lv2/d;

    move-result-object v0

    .line 6
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, LB2/m;-><init>(Lv2/d;LU5/g;)V

    return-void
.end method

.method public constructor <init>(LB2/F;LU5/g;Lv2/d;)V
    .locals 1

    const-string v0, "stripeNetworkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB2/m;->a:LB2/F;

    .line 3
    iput-object p2, p0, LB2/m;->b:LU5/g;

    .line 4
    iput-object p3, p0, LB2/m;->c:Lv2/d;

    return-void
.end method

.method public constructor <init>(Lv2/d;LU5/g;)V
    .locals 9

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LB2/o;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LB2/o;-><init>(LU5/g;LB2/l;LB2/B;ILv2/d;ILkotlin/jvm/internal/p;)V

    .line 9
    invoke-direct {p0, v0, p2, p1}, LB2/m;-><init>(LB2/F;LU5/g;Lv2/d;)V

    return-void
.end method

.method public static final synthetic b(LB2/m;)Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/m;->c:Lv2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LB2/m;)LB2/F;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/m;->a:LB2/F;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LB2/b;)V
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/m;->c:Lv2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, LB2/b;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "event"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Event: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lv2/d;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LB2/m;->b:LU5/g;

    .line 39
    .line 40
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, LB2/m$b;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v4, p0, p1, v0}, LB2/m$b;-><init>(LB2/m;LB2/b;LU5/d;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 55
    .line 56
    .line 57
    return-void
.end method
