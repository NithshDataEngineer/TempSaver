.class public final Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$b;

.field private static b:LB2/F;

.field private static c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;->a:Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$b;

    .line 8
    .line 9
    new-instance v0, LB2/o;

    .line 10
    .line 11
    const/16 v8, 0x1f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v9}, LB2/o;-><init>(LU5/g;LB2/l;LB2/B;ILv2/d;ILkotlin/jvm/internal/p;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;->b:LB2/F;

    .line 24
    .line 25
    sget-object v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$a;->a:Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$a;

    .line 26
    .line 27
    sput-object v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWork(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;-><init>(Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;->e:I

    .line 32
    .line 33
    const-string v3, "failure(...)"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;

    .line 70
    .line 71
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "data"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v2, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;->a:Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$b;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$b;->a()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "getApplicationContext(...)"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LB2/i;

    .line 118
    .line 119
    iput-object p0, v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p0, v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;->e:I

    .line 124
    .line 125
    invoke-interface {v2, p1, v0}, LB2/i;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    move-object v2, p0

    .line 133
    move-object v5, v2

    .line 134
    :goto_1
    check-cast p1, LB2/g;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object p1

    .line 146
    :cond_6
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1, v2}, LB2/g;->t(I)LB2/g;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :try_start_1
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 155
    .line 156
    sget-object v2, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;->b:LB2/F;

    .line 157
    .line 158
    iput-object v5, v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;->a:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    iput-object v3, v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$c;->e:I

    .line 164
    .line 165
    invoke-interface {v2, p1, v0}, LB2/F;->a(LB2/G;LU5/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    move-object v0, v5

    .line 173
    :goto_3
    :try_start_2
    check-cast p1, LB2/H;

    .line 174
    .line 175
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    goto :goto_5

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    move-object v0, v5

    .line 182
    :goto_4
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 183
    .line 184
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_5
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    check-cast p1, LB2/H;

    .line 199
    .line 200
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-static {v1}, LB2/C;->a(Ljava/lang/Throwable;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 v0, 0x4

    .line 216
    if-ge p1, v0, :cond_9

    .line 217
    .line 218
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_6
    const-string v0, "fold(...)"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p1
.end method
