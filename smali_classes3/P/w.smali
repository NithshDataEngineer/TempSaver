.class final LP/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lo0/l;

.field final synthetic b:LP/y;


# direct methods
.method constructor <init>(LP/y;Lo0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/w;->b:LP/y;

    .line 2
    .line 3
    iput-object p2, p0, LP/w;->a:Lo0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LP/w;->b:LP/y;

    .line 2
    .line 3
    iget-object v1, p0, LP/w;->a:Lo0/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, LP/y;->u0(LP/y;Lo0/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
