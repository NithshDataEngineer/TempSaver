.class final Lcom/mbridge/msdk/foundation/same/report/i$3;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/i;->a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/l;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/i;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/i;Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/i$3;->c:Lcom/mbridge/msdk/foundation/same/report/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/i$3;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/i$3;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/i$3$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/i$3$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/i$3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
