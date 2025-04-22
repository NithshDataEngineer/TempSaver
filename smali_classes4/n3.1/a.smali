.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/a$a;
    }
.end annotation


# static fields
.field private static final b:Ln3/a$a;

.field public static final c:I

.field private static final d:Ljava/util/List;


# instance fields
.field private final a:Lj3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln3/a;->b:Ln3/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ln3/a;->c:I

    .line 12
    .line 13
    const-string v0, "payment_method"

    .line 14
    .line 15
    invoke-static {v0}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ln3/a;->d:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj3/m;)V
    .locals 1

    .line 1
    const-string v0, "stripeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln3/a;->a:Lj3/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Ln3/a$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ln3/a$b;

    .line 11
    .line 12
    iget v3, v2, Ln3/a$b;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln3/a$b;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ln3/a$b;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ln3/a$b;-><init>(Ln3/a;LU5/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Ln3/a$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Ln3/a$b;->c:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LQ5/s;

    .line 48
    .line 49
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 68
    .line 69
    new-instance v0, Lcom/stripe/android/model/n$c;

    .line 70
    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lcom/stripe/android/model/n$c;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    sget-object v3, LQ5/s;->b:LQ5/s$a;

    .line 83
    .line 84
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-static {v0}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    :try_start_2
    check-cast v0, Lcom/stripe/android/model/n$c;

    .line 99
    .line 100
    iget-object v3, v1, Ln3/a;->a:Lj3/m;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/stripe/android/model/n$c;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0}, Lcom/stripe/android/model/n$c;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v7, LB2/j$c;

    .line 111
    .line 112
    const/4 v14, 0x4

    .line 113
    const/4 v15, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    move-object v10, v7

    .line 116
    move-object/from16 v11, p1

    .line 117
    .line 118
    move-object/from16 v12, p4

    .line 119
    .line 120
    invoke-direct/range {v10 .. v15}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Ln3/a;->d:Ljava/util/List;

    .line 124
    .line 125
    iput v4, v9, Ln3/a$b;->c:I

    .line 126
    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v0

    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    invoke-interface/range {v3 .. v9}, Lj3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v2, :cond_3

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_3
    :goto_3
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lcom/stripe/android/model/n;

    .line 142
    .line 143
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 149
    .line 150
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_4
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Ln3/a$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ln3/a$c;

    .line 11
    .line 12
    iget v3, v2, Ln3/a$c;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln3/a$c;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ln3/a$c;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ln3/a$c;-><init>(Ln3/a;LU5/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Ln3/a$c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Ln3/a$c;->c:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LQ5/s;

    .line 48
    .line 49
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 68
    .line 69
    new-instance v0, Lcom/stripe/android/model/u$b;

    .line 70
    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lcom/stripe/android/model/u$b;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    sget-object v3, LQ5/s;->b:LQ5/s$a;

    .line 83
    .line 84
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-static {v0}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    :try_start_2
    check-cast v0, Lcom/stripe/android/model/u$b;

    .line 99
    .line 100
    iget-object v3, v1, Ln3/a;->a:Lj3/m;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/stripe/android/model/u$b;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0}, Lcom/stripe/android/model/u$b;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v7, LB2/j$c;

    .line 111
    .line 112
    const/4 v14, 0x4

    .line 113
    const/4 v15, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    move-object v10, v7

    .line 116
    move-object/from16 v11, p1

    .line 117
    .line 118
    move-object/from16 v12, p4

    .line 119
    .line 120
    invoke-direct/range {v10 .. v15}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Ln3/a;->d:Ljava/util/List;

    .line 124
    .line 125
    iput v4, v9, Ln3/a$c;->c:I

    .line 126
    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v0

    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    invoke-interface/range {v3 .. v9}, Lj3/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v2, :cond_3

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_3
    :goto_3
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lcom/stripe/android/model/u;

    .line 142
    .line 143
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 149
    .line 150
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_4
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_5
    return-object v0
.end method
