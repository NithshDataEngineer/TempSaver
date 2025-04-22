.class public LV4/b$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:LV4/b;


# direct methods
.method private constructor <init>(LV4/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, -0x38f

    .line 3
    iput v0, p0, LV4/b$f;->a:I

    .line 4
    iput-object p1, p0, LV4/b$f;->b:LV4/b;

    return-void
.end method

.method synthetic constructor <init>(LV4/b;LV4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV4/b$f;-><init>(LV4/b;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LV4/b$f;->b:LV4/b;

    .line 2
    .line 3
    invoke-static {v0}, LV4/b;->f(LV4/b;)Ljava/lang/Process;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    const-string v1, "pid"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    :try_start_2
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LV4/b$f;->b:LV4/b;

    .line 31
    .line 32
    invoke-static {v1}, LV4/b;->f(LV4/b;)Ljava/lang/Process;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, LV4/b$f;->b:LV4/b;

    .line 47
    .line 48
    invoke-static {v1}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "(echo -17 > /proc/"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "/oom_adj) &> /dev/null\n"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LV4/b$f;->b:LV4/b;

    .line 78
    .line 79
    invoke-static {v0}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "(echo -17 > /proc/$$/oom_adj) &> /dev/null\n"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LV4/b$f;->b:LV4/b;

    .line 89
    .line 90
    invoke-static {v0}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LV4/b$f;->b:LV4/b;

    .line 2
    .line 3
    invoke-static {v0}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "echo Started\n"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LV4/b$f;->b:LV4/b;

    .line 13
    .line 14
    invoke-static {v0}, LV4/b;->t(LV4/b;)Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LV4/b$f;->b:LV4/b;

    .line 22
    .line 23
    invoke-static {v0}, LV4/b;->c(LV4/b;)Ljava/io/BufferedReader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "Started"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, p0, LV4/b$f;->a:I

    .line 52
    .line 53
    invoke-direct {p0}, LV4/b$f;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, LV4/b$f;->b:LV4/b;

    .line 60
    .line 61
    const-string v1, "unknown error occurred."

    .line 62
    .line 63
    invoke-static {v0, v1}, LV4/b;->i(LV4/b;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    const/16 v1, -0x2a

    .line 74
    .line 75
    iput v1, p0, LV4/b$f;->a:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, LV4/b$f;->b:LV4/b;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LV4/b;->i(LV4/b;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, LV4/b$f;->b:LV4/b;

    .line 94
    .line 95
    const-string v1, "RootAccess denied?."

    .line 96
    .line 97
    invoke-static {v0, v1}, LV4/b;->i(LV4/b;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method
