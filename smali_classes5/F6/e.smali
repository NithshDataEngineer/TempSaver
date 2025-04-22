.class public abstract LF6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LF6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LF6/a;

    .line 2
    .line 3
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, LF6/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sput-object v6, LF6/e;->a:LF6/b;

    .line 28
    .line 29
    return-void
.end method

.method public static final a()LF6/b;
    .locals 1

    .line 1
    sget-object v0, LF6/e;->a:LF6/b;

    .line 2
    .line 3
    return-object v0
.end method
