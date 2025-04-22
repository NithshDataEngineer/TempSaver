.class LJ1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ1/a;


# direct methods
.method constructor <init>(LJ1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/a$a;->a:LJ1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/a$a;->a:LJ1/a;

    .line 2
    .line 3
    invoke-static {v0}, LJ1/a;->b(LJ1/a;)LJ1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ1/c;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
