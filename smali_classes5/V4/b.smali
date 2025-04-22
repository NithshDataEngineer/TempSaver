.class public LV4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/b$d;,
        LV4/b$e;,
        LV4/b$f;
    }
.end annotation


# static fields
.field public static A:LV4/b$d;

.field private static w:LV4/b;

.field private static x:LV4/b;

.field private static y:LV4/b;

.field private static z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:LV4/b$e;

.field private c:LV4/b$d;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/Process;

.field private final f:Ljava/io/BufferedReader;

.field private final g:Ljava/io/BufferedReader;

.field private final h:Ljava/io/OutputStreamWriter;

.field private final i:Ljava/util/List;

.field private j:Z

.field private k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LV4/b;->z:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LV4/b$d;->b:LV4/b$d;

    .line 9
    .line 10
    sput-object v0, LV4/b;->A:LV4/b$d;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LV4/b$e;LV4/b$d;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x61a8

    .line 2
    iput v0, p0, LV4/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LV4/b;->b:LV4/b$e;

    .line 4
    sget-object v1, LV4/b$d;->b:LV4/b$d;

    iput-object v1, p0, LV4/b;->c:LV4/b$d;

    .line 5
    const-string v2, ""

    iput-object v2, p0, LV4/b;->d:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LV4/b;->i:Ljava/util/List;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, LV4/b;->j:Z

    .line 8
    iput-object v0, p0, LV4/b;->k:Ljava/lang/Boolean;

    .line 9
    iput-boolean v2, p0, LV4/b;->l:Z

    .line 10
    iput-boolean v2, p0, LV4/b;->m:Z

    .line 11
    iput-boolean v2, p0, LV4/b;->n:Z

    const/16 v3, 0x1388

    .line 12
    iput v3, p0, LV4/b;->o:I

    .line 13
    iput v2, p0, LV4/b;->p:I

    .line 14
    iput v2, p0, LV4/b;->q:I

    .line 15
    iput v2, p0, LV4/b;->r:I

    .line 16
    iput v2, p0, LV4/b;->s:I

    .line 17
    iput-boolean v2, p0, LV4/b;->t:Z

    .line 18
    new-instance v3, LV4/b$a;

    invoke-direct {v3, p0}, LV4/b$a;-><init>(LV4/b;)V

    iput-object v3, p0, LV4/b;->u:Ljava/lang/Runnable;

    .line 19
    new-instance v3, LV4/b$c;

    invoke-direct {v3, p0}, LV4/b$c;-><init>(LV4/b;)V

    iput-object v3, p0, LV4/b;->v:Ljava/lang/Runnable;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting shell: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LT4/a;->c(Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LV4/b$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LT4/a;->c(Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LT4/a;->c(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, LV4/b;->b:LV4/b$e;

    if-lez p4, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget p4, p0, LV4/b;->a:I

    :goto_0
    iput p4, p0, LV4/b;->a:I

    .line 25
    iput-object p3, p0, LV4/b;->c:LV4/b$d;

    if-ne p3, v1, :cond_1

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, LV4/b;->e:Ljava/lang/Process;

    goto/16 :goto_2

    .line 27
    :cond_1
    invoke-direct {p0, v2}, LV4/b;->H(Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 28
    invoke-direct {p0, p3}, LV4/b;->H(Z)Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-virtual {p0}, LV4/b;->I()Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const-string p4, "SUPERSU"

    .line 30
    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/16 v1, 0xbe

    if-lt p4, v1, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --context "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LV4/b;->c:LV4/b$d;

    invoke-virtual {p1}, LV4/b$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_2
    const-string p4, "Su binary --context switch not supported!"

    invoke-static {p4}, LT4/a;->c(Ljava/lang/String;)V

    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Su binary display version: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LT4/a;->c(Ljava/lang/String;)V

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Su binary internal version: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LT4/a;->c(Ljava/lang/String;)V

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELinuxEnforcing: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV4/b;->I()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LT4/a;->c(Ljava/lang/String;)V

    .line 37
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, LV4/b;->e:Ljava/lang/Process;

    .line 38
    :goto_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    iget-object p3, p0, LV4/b;->e:Ljava/lang/Process;

    invoke-virtual {p3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    const-string p4, "UTF-8"

    invoke-direct {p2, p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, LV4/b;->f:Ljava/io/BufferedReader;

    .line 39
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    iget-object p3, p0, LV4/b;->e:Ljava/lang/Process;

    invoke-virtual {p3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, LV4/b;->g:Ljava/io/BufferedReader;

    .line 40
    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object p2, p0, LV4/b;->e:Ljava/lang/Process;

    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, p0, LV4/b;->h:Ljava/io/OutputStreamWriter;

    .line 41
    new-instance p1, LV4/b$f;

    invoke-direct {p1, p0, v0}, LV4/b$f;-><init>(LV4/b;LV4/b$a;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 43
    :try_start_0
    iget p2, p0, LV4/b;->a:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/Thread;->join(J)V

    .line 44
    iget p2, p1, LV4/b$f;->a:I

    const/16 p3, -0x38f

    if-eq p2, p3, :cond_4

    const/16 p3, -0x2a

    if-eq p2, p3, :cond_3

    .line 45
    new-instance p2, Ljava/lang/Thread;

    iget-object p3, p0, LV4/b;->u:Ljava/lang/Runnable;

    const-string p4, "Shell Input"

    invoke-direct {p2, p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p3, 0x5

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setPriority(I)V

    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 48
    new-instance p2, Ljava/lang/Thread;

    iget-object p4, p0, LV4/b;->v:Ljava/lang/Runnable;

    const-string v0, "Shell Output"

    invoke-direct {p2, p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setPriority(I)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    .line 51
    :cond_3
    :try_start_1
    iget-object p2, p0, LV4/b;->e:Ljava/lang/Process;

    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    :try_start_2
    iget-object p2, p0, LV4/b;->f:Ljava/io/BufferedReader;

    invoke-direct {p0, p2}, LV4/b;->B(Ljava/io/Reader;)V

    .line 53
    iget-object p2, p0, LV4/b;->g:Ljava/io/BufferedReader;

    invoke-direct {p0, p2}, LV4/b;->B(Ljava/io/Reader;)V

    .line 54
    iget-object p2, p0, LV4/b;->h:Ljava/io/OutputStreamWriter;

    invoke-direct {p0, p2}, LV4/b;->C(Ljava/io/Writer;)V

    .line 55
    new-instance p2, LU4/a;

    const-string p3, "Root Access Denied"

    invoke-direct {p2, p3}, LU4/a;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    :cond_4
    :try_start_3
    iget-object p2, p0, LV4/b;->e:Ljava/lang/Process;

    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    :catch_1
    :try_start_4
    iget-object p2, p0, LV4/b;->f:Ljava/io/BufferedReader;

    invoke-direct {p0, p2}, LV4/b;->B(Ljava/io/Reader;)V

    .line 58
    iget-object p2, p0, LV4/b;->g:Ljava/io/BufferedReader;

    invoke-direct {p0, p2}, LV4/b;->B(Ljava/io/Reader;)V

    .line 59
    iget-object p2, p0, LV4/b;->h:Ljava/io/OutputStreamWriter;

    invoke-direct {p0, p2}, LV4/b;->C(Ljava/io/Writer;)V

    .line 60
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-object p3, p0, LV4/b;->d:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 61
    :catch_2
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 63
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public static A()V
    .locals 1

    .line 1
    const-string v0, "Request to close custom shell!"

    .line 2
    .line 3
    invoke-static {v0}, LT4/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV4/b;->y:LV4/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, LV4/b;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private B(Ljava/io/Reader;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private C(Ljava/io/Writer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static D()V
    .locals 1

    .line 1
    const-string v0, "Request to close root shell!"

    .line 2
    .line 3
    invoke-static {v0}, LT4/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV4/b;->w:LV4/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, LV4/b;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E()V
    .locals 1

    .line 1
    const-string v0, "Request to close normal shell!"

    .line 2
    .line 3
    invoke-static {v0}, LT4/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV4/b;->x:LV4/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, LV4/b;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private declared-synchronized H(Z)Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    :try_start_0
    sget-object v1, LV4/b;->z:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v3, "su -V"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_6

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const-string v3, "su -v"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v3, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/io/BufferedReader;

    .line 41
    .line 42
    new-instance v5, Ljava/io/InputStreamReader;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_2
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    :catch_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :catch_4
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string v4, "."

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    if-lez v4, :cond_2

    .line 102
    .line 103
    :goto_2
    move-object v1, v3

    .line 104
    :cond_4
    :try_start_7
    sget-object p1, LV4/b;->z:[Ljava/lang/String;

    .line 105
    .line 106
    aput-object v1, p1, v0

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v1

    .line 114
    :goto_4
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_5
    :try_start_9
    sget-object p1, LV4/b;->z:[Ljava/lang/String;

    .line 120
    .line 121
    aget-object p1, p1, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object p1

    .line 125
    :goto_6
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 126
    throw p1
.end method

.method public static L()LV4/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, LV4/b;->M(II)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static M(II)LV4/b;
    .locals 1

    .line 1
    sget-object v0, LV4/b;->A:LV4/b$d;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LV4/b;->N(ILV4/b$d;I)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static N(ILV4/b$d;I)LV4/b;
    .locals 4

    .line 1
    sget-object v0, LV4/b;->w:LV4/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-string v0, "Starting Root Shell!"

    .line 6
    .line 7
    invoke-static {v0}, LT4/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "su"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, LV4/b;->w:LV4/b;

    .line 14
    .line 15
    if-nez v2, :cond_8

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Trying to open Root Shell, attempt #"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LT4/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LV4/b;

    .line 38
    .line 39
    sget-object v3, LV4/b$e;->b:LV4/b$e;

    .line 40
    .line 41
    invoke-direct {v2, v0, v3, p1, p0}, LV4/b;-><init>(Ljava/lang/String;LV4/b$e;LV4/b$d;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LV4/b;->w:LV4/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LU4/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :catch_2
    move-exception v2

    .line 52
    goto :goto_4

    .line 53
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    if-ge v1, p2, :cond_0

    .line 56
    .line 57
    :goto_2
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "TimeoutException, could not start shell"

    .line 60
    .line 61
    invoke-static {p0}, LT4/a;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :goto_3
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    if-ge v1, p2, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string p0, "RootDeniedException, could not start shell"

    .line 71
    .line 72
    invoke-static {p0}, LT4/a;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :goto_4
    add-int/lit8 v3, v1, 0x1

    .line 77
    .line 78
    if-ge v1, p2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string p0, "IOException, could not start shell"

    .line 82
    .line 83
    invoke-static {p0}, LT4/a;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_3
    iget-object p0, v0, LV4/b;->c:LV4/b$d;

    .line 88
    .line 89
    if-eq p0, p1, :cond_7

    .line 90
    .line 91
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "Context is different than open shell, switching context... "

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v0, LV4/b;->w:LV4/b;

    .line 102
    .line 103
    iget-object v0, v0, LV4/b;->c:LV4/b$d;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " VS "

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, LT4/a;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, LV4/b;->w:LV4/b;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, LV4/b;->O(LV4/b$d;)LV4/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch LU4/a; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :catch_3
    move-exception p0

    .line 130
    goto :goto_5

    .line 131
    :catch_4
    move-exception p0

    .line 132
    goto :goto_6

    .line 133
    :catch_5
    move-exception p0

    .line 134
    goto :goto_7

    .line 135
    :goto_5
    if-lez p2, :cond_4

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_4
    const-string p1, "TimeoutException, could not switch context!"

    .line 139
    .line 140
    invoke-static {p1}, LT4/a;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :goto_6
    if-lez p2, :cond_5

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_5
    const-string p1, "RootDeniedException, could not switch context!"

    .line 148
    .line 149
    invoke-static {p1}, LT4/a;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :goto_7
    if-lez p2, :cond_6

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_6
    const-string p1, "IOException, could not switch context!"

    .line 157
    .line 158
    invoke-static {p1}, LT4/a;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    const-string p0, "Using Existing Root Shell!"

    .line 163
    .line 164
    invoke-static {p0}, LT4/a;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_8
    sget-object p0, LV4/b;->w:LV4/b;

    .line 168
    .line 169
    return-object p0
.end method

.method static synthetic a(LV4/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/b;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LV4/b;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV4/b;->C(Ljava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(LV4/b;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/b;->f:Ljava/io/BufferedReader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LV4/b;)I
    .locals 0

    .line 1
    iget p0, p0, LV4/b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(LV4/b;)I
    .locals 2

    .line 1
    iget v0, p0, LV4/b;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LV4/b;->s:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic f(LV4/b;)Ljava/lang/Process;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/b;->e:Ljava/lang/Process;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LV4/b;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/b;->g:Ljava/io/BufferedReader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LV4/b;Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV4/b;->B(Ljava/io/Reader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(LV4/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LV4/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(LV4/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LV4/b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(LV4/b;)I
    .locals 0

    .line 1
    iget p0, p0, LV4/b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(LV4/b;I)I
    .locals 0

    .line 1
    iput p1, p0, LV4/b;->q:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(LV4/b;)I
    .locals 2

    .line 1
    iget v0, p0, LV4/b;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LV4/b;->q:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic n(LV4/b;)I
    .locals 0

    .line 1
    iget p0, p0, LV4/b;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(LV4/b;)I
    .locals 0

    .line 1
    iget p0, p0, LV4/b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(LV4/b;I)I
    .locals 0

    .line 1
    iput p1, p0, LV4/b;->p:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(LV4/b;)I
    .locals 2

    .line 1
    iget v0, p0, LV4/b;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LV4/b;->p:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic r(LV4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV4/b;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(LV4/b;)LV4/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/b;->c:LV4/b$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(LV4/b;)Ljava/io/OutputStreamWriter;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/b;->h:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(LV4/b;)I
    .locals 0

    .line 1
    iget p0, p0, LV4/b;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(LV4/b;)I
    .locals 2

    .line 1
    iget v0, p0, LV4/b;->r:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LV4/b;->r:I

    .line 6
    .line 7
    return v0
.end method

.method private x()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV4/b;->t:Z

    .line 3
    .line 4
    iget v1, p0, LV4/b;->o:I

    .line 5
    .line 6
    div-int/lit8 v2, v1, 0x4

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Cleaning up: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LT4/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, LV4/b;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, LV4/b;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, LV4/b;->p:I

    .line 53
    .line 54
    iget-object v1, p0, LV4/b;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v0

    .line 61
    iput v1, p0, LV4/b;->q:I

    .line 62
    .line 63
    iput-boolean v2, p0, LV4/b;->t:Z

    .line 64
    .line 65
    return-void
.end method

.method public static z()V
    .locals 1

    .line 1
    const-string v0, "Request to close all shells!"

    .line 2
    .line 3
    invoke-static {v0}, LT4/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV4/b;->E()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LV4/b;->D()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LV4/b;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public F(LV4/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, LV4/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G(LV4/a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Command is in position "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LV4/b;->F(LV4/a;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " currently executing command at position "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p1, p0, LV4/b;->q:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " and the number of commands is "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LV4/b;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public declared-synchronized I()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LV4/b;->k:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "/sys/fs/selinux/enforce"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    .line 23
    const-string v3, "/sys/fs/selinux/enforce"

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x31

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    nop

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v3

    .line 52
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    iput-object v2, p0, LV4/b;->k:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LV4/b;->k:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return v0

    .line 72
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    throw v0
.end method

.method protected J()V
    .locals 1

    .line 1
    new-instance v0, LV4/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV4/b$b;-><init>(LV4/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K(LV4/a;)V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, LV4/b;->g:Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LV4/b;->g:Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, p1, LV4/a;->n:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LV4/a;->j(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LT4/a$c;->b:LT4/a$c;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LT4/a;->d(Ljava/lang/String;LT4/a$c;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public O(LV4/b$d;)LV4/b;
    .locals 2

    .line 1
    iget-object v0, p0, LV4/b;->b:LV4/b$e;

    .line 2
    .line 3
    sget-object v1, LV4/b$e;->b:LV4/b$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LV4/b;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "Problem closing shell while trying to switch context..."

    .line 12
    .line 13
    invoke-static {v0}, LT4/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v0, p0, LV4/b;->a:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, p1, v1}, LV4/b;->N(ILV4/b$d;I)LV4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, "Can only switch context on a root shell!"

    .line 25
    .line 26
    invoke-static {p1}, LT4/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public w(LV4/a;)LV4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LV4/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p1, LV4/a;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, LV4/b;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LV4/b;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LV4/b;->J()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "This command has already been executed. (Don\'t re-use command instances.)"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Unable to add commands to a closed shell"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public y()V
    .locals 3

    .line 1
    const-string v0, "Request to close shell!"

    .line 2
    .line 3
    invoke-static {v0}, LT4/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    iget-boolean v1, p0, LV4/b;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "Waiting on shell to finish executing before closing..."

    .line 13
    .line 14
    invoke-static {v1}, LT4/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LV4/b;->i:Ljava/util/List;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iput-boolean v2, p0, LV4/b;->j:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LV4/b;->J()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v0, "Shell Closed!"

    .line 32
    .line 33
    invoke-static {v0}, LT4/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LV4/b;->w:LV4/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    sput-object v1, LV4/b;->w:LV4/b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LV4/b;->x:LV4/b;

    .line 45
    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    sput-object v1, LV4/b;->x:LV4/b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, LV4/b;->y:LV4/b;

    .line 52
    .line 53
    if-ne p0, v0, :cond_4

    .line 54
    .line 55
    sput-object v1, LV4/b;->y:LV4/b;

    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method
