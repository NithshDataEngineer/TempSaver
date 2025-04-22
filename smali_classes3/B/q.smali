.class public final synthetic LB/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/b$a;


# instance fields
.field public final synthetic a:LB/r;

.field public final synthetic b:Lu/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LB/r;Lu/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/q;->a:LB/r;

    iput-object p2, p0, LB/q;->b:Lu/p;

    iput-wide p3, p0, LB/q;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB/q;->a:LB/r;

    iget-object v1, p0, LB/q;->b:Lu/p;

    iget-wide v2, p0, LB/q;->c:J

    invoke-static {v0, v1, v2, v3}, LB/r;->g(LB/r;Lu/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
