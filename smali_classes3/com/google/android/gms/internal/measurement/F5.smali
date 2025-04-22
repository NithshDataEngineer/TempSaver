.class abstract Lcom/google/android/gms/internal/measurement/F5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/F5$b;,
        Lcom/google/android/gms/internal/measurement/F5$c;,
        Lcom/google/android/gms/internal/measurement/F5$a;
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Lcom/google/android/gms/internal/measurement/F5$b;

.field private static final f:Z

.field private static final g:Z

.field private static final h:J

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F5;->p()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/F5;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H3;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/measurement/F5;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/F5;->A(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/F5;->c:Z

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/F5;->A(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/F5;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/F5$c;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/F5$c;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/measurement/F5$a;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/F5$a;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/F5$b;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/F5;->f:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/F5$b;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/F5;->g:Z

    .line 70
    .line 71
    const-class v2, [B

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/F5;->o(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    sput-wide v2, Lcom/google/android/gms/internal/measurement/F5;->h:J

    .line 79
    .line 80
    const-class v2, [Z

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/F5;->o(Ljava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/F5;->s(Ljava/lang/Class;)I

    .line 86
    .line 87
    .line 88
    const-class v2, [I

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/F5;->o(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/F5;->s(Ljava/lang/Class;)I

    .line 94
    .line 95
    .line 96
    const-class v2, [J

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/F5;->o(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/F5;->s(Ljava/lang/Class;)I

    .line 102
    .line 103
    .line 104
    const-class v2, [F

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/F5;->o(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/F5;->s(Ljava/lang/Class;)I

    .line 110
    .line 111
    .line 112
    const-class v2, [D

    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/F5;->o(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/F5;->s(Ljava/lang/Class;)I

    .line 118
    .line 119
    .line 120
    const-class v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/F5;->o(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/F5;->s(Ljava/lang/Class;)I

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F5;->C()Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/F5$b;->a:Lsun/misc/Unsafe;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    if-ne v1, v2, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :cond_6
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/F5;->i:Z

    .line 152
    .line 153
    return-void
.end method

.method private static A(Ljava/lang/Class;)Z
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, [B

    .line 7
    .line 8
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/measurement/F5;->b:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v7, "peekLong"

    .line 11
    .line 12
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    new-array v9, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object p0, v9, v4

    .line 17
    .line 18
    aput-object v8, v9, v3

    .line 19
    .line 20
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const-string v7, "pokeLong"

    .line 24
    .line 25
    new-array v9, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object p0, v9, v4

    .line 28
    .line 29
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v10, v9, v3

    .line 32
    .line 33
    aput-object v8, v9, v2

    .line 34
    .line 35
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v7, "pokeInt"

    .line 39
    .line 40
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    new-array v10, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object p0, v10, v4

    .line 45
    .line 46
    aput-object v9, v10, v3

    .line 47
    .line 48
    aput-object v8, v10, v2

    .line 49
    .line 50
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    const-string v7, "peekInt"

    .line 54
    .line 55
    new-array v10, v2, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object p0, v10, v4

    .line 58
    .line 59
    aput-object v8, v10, v3

    .line 60
    .line 61
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    const-string v7, "pokeByte"

    .line 65
    .line 66
    new-array v8, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object p0, v8, v4

    .line 69
    .line 70
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v10, v8, v3

    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    const-string v7, "peekByte"

    .line 78
    .line 79
    new-array v8, v3, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object p0, v8, v4

    .line 82
    .line 83
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v7, "pokeByteArray"

    .line 87
    .line 88
    new-array v8, v0, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v8, v4

    .line 91
    .line 92
    aput-object v5, v8, v3

    .line 93
    .line 94
    aput-object v9, v8, v2

    .line 95
    .line 96
    aput-object v9, v8, v1

    .line 97
    .line 98
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    const-string v7, "peekByteArray"

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v0, v4

    .line 106
    .line 107
    aput-object v5, v0, v3

    .line 108
    .line 109
    aput-object v9, v0, v2

    .line 110
    .line 111
    aput-object v9, v0, v1

    .line 112
    .line 113
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :catchall_0
    return v4
.end method

.method static B(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/F5$b;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static C()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    const-string v0, "effectiveDirectAddress"

    .line 2
    .line 3
    const-class v1, Ljava/nio/Buffer;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/F5;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "address"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/F5;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method static synthetic D(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/F5;->t(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    ushr-int/2addr p0, p2

    .line 16
    int-to-byte p0, p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method static synthetic E(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/F5;->t(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p2, p1

    .line 14
    ushr-int/2addr p0, p2

    .line 15
    int-to-byte p0, p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method static F(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/F5$b;->k(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static a(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/F5$b;->a(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method static synthetic c()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F5;->C()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method static synthetic e(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/F5;->u(Ljava/lang/Object;JB)V

    return-void
.end method

.method static f(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/F5$b;->c(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static g(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/F5$b;->d(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static h(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/F5$b;->e(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static i(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/F5$b;->f(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static j(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/F5$b;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic k(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/F5;->u(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic l(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/F5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 32
    .line 33
    const-string v3, "logMissingMethod"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static m([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/measurement/F5;->h:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/F5$b;->b(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static n(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/F5$b;->i(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static o(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/F5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/F5$b;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method static p()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/H5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/H5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method static synthetic q(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/F5;->y(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic r(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/F5;->y(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static s(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/F5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/F5$b;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method static t(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/F5$b;->l(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static u(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/F5;->t(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p2, p1

    .line 9
    not-int p1, p2

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/F5;->h(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static v(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/F5$b;->g(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/F5;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method static x(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F5;->e:Lcom/google/android/gms/internal/measurement/F5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/F5$b;->m(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static y(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/F5;->t(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p2, p1

    .line 9
    and-int/lit8 p1, p2, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/F5;->h(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/F5;->f:Z

    .line 2
    .line 3
    return v0
.end method
