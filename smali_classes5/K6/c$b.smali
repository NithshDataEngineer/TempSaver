.class final LK6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:LM6/d$c;

.field private b:LU6/X;

.field private c:LU6/X;

.field d:Z

.field final synthetic e:LK6/c;


# direct methods
.method constructor <init>(LK6/c;LM6/d$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, LK6/c$b;->e:LK6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LK6/c$b;->a:LM6/d$c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, LM6/d$c;->d(I)LU6/X;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LK6/c$b;->b:LU6/X;

    .line 14
    .line 15
    new-instance v1, LK6/c$b$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1, p2}, LK6/c$b$a;-><init>(LK6/c$b;LU6/X;LK6/c;LM6/d$c;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LK6/c$b;->c:LU6/X;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 1
    iget-object v0, p0, LK6/c$b;->e:LK6/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LK6/c$b;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LK6/c$b;->d:Z

    .line 14
    .line 15
    iget-object v2, p0, LK6/c$b;->e:LK6/c;

    .line 16
    .line 17
    iget v3, v2, LK6/c;->d:I

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    iput v3, v2, LK6/c;->d:I

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LK6/c$b;->b:LU6/X;

    .line 24
    .line 25
    invoke-static {v0}, LL6/c;->d(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, LK6/c$b;->a:LM6/d$c;

    .line 29
    .line 30
    invoke-virtual {v0}, LM6/d$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void

    .line 34
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1
.end method

.method public body()LU6/X;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/c$b;->c:LU6/X;

    .line 2
    .line 3
    return-object v0
.end method
