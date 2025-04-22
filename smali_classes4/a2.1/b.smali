.class public La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;LX1/g;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, p2}, LX1/g;->n(Ljava/lang/Appendable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-class v3, Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v0, v3, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    if-ge v5, v4, :cond_7

    .line 21
    .line 22
    aget-object v6, v3, v5

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v8, v7, 0x98

    .line 29
    .line 30
    if-lez v8, :cond_0

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_0
    and-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    if-lez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_6

    .line 44
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, LX1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v8, 0x0

    .line 53
    :try_start_1
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    nop

    .line 59
    move-object v7, v8

    .line 60
    :goto_2
    if-nez v7, :cond_3

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-eq v9, v10, :cond_2

    .line 69
    .line 70
    const-class v10, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-ne v9, v10, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, LX1/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_3
    if-nez v7, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_3
    if-nez v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3}, LX1/g;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p3, p2}, LX1/g;->m(Ljava/lang/Appendable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v2, 0x1

    .line 109
    :goto_4
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v7, p2, p3}, La2/d;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;LX1/g;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {p3, p2}, LX1/g;->o(Ljava/lang/Appendable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method
