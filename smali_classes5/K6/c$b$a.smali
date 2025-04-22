.class LK6/c$b$a;
.super LU6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/c$b;-><init>(LK6/c;LM6/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LK6/c;

.field final synthetic c:LM6/d$c;

.field final synthetic d:LK6/c$b;


# direct methods
.method constructor <init>(LK6/c$b;LU6/X;LK6/c;LM6/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK6/c$b$a;->d:LK6/c$b;

    .line 2
    .line 3
    iput-object p3, p0, LK6/c$b$a;->b:LK6/c;

    .line 4
    .line 5
    iput-object p4, p0, LK6/c$b$a;->c:LM6/d$c;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LU6/l;-><init>(LU6/X;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, LK6/c$b$a;->d:LK6/c$b;

    .line 2
    .line 3
    iget-object v0, v0, LK6/c$b;->e:LK6/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LK6/c$b$a;->d:LK6/c$b;

    .line 7
    .line 8
    iget-boolean v2, v1, LK6/c$b;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, LK6/c$b;->d:Z

    .line 18
    .line 19
    iget-object v1, v1, LK6/c$b;->e:LK6/c;

    .line 20
    .line 21
    iget v3, v1, LK6/c;->c:I

    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    iput v3, v1, LK6/c;->c:I

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-super {p0}, LU6/l;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LK6/c$b$a;->c:LM6/d$c;

    .line 31
    .line 32
    invoke-virtual {v0}, LM6/d$c;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method
