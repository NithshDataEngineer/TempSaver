.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/a;
.super Lq3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/a$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 1

    .line 1
    const-string v0, "activityResultCaller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityResultCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/a;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    .line 22
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/a;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/a;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic e(Lcom/stripe/android/view/p;Ljava/lang/Object;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/a;->f(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected f(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->r()Lcom/stripe/android/model/o;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p3, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, p4

    .line 12
    :goto_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 p3, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/a$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    aget p3, v0, p3

    .line 23
    .line 24
    :goto_1
    const/4 v0, 0x1

    .line 25
    const-string v1, "Required value was null."

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p3, v0, :cond_5

    .line 29
    .line 30
    if-eq p3, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->r()Lcom/stripe/android/model/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p4, p1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "Received invalid payment method type "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " in PollingAuthenticator"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    new-instance p3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/stripe/android/view/p;->a()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v8, 0xc

    .line 89
    .line 90
    sget v9, Lv3/w;->d:I

    .line 91
    .line 92
    const/16 v6, 0x3c

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    move-object v3, p3

    .line 96
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;

    .line 111
    .line 112
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/stripe/android/view/p;->a()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v8, 0xc

    .line 123
    .line 124
    sget v9, Lv3/w;->k0:I

    .line 125
    .line 126
    const/16 v6, 0x12c

    .line 127
    .line 128
    const/4 v7, 0x5

    .line 129
    move-object v3, p3

    .line 130
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIII)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {p1}, Lcom/stripe/android/view/p;->c()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v0, LA4/a;->a:LA4/a;

    .line 142
    .line 143
    invoke-virtual {v0}, LA4/a;->a()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, LA4/a;->b()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p2, v1, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "makeCustomAnimation(...)"

    .line 156
    .line 157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/a;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    sget-object p2, Lp3/i;->a:Lp3/i$a;

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/stripe/android/view/p;->c()Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2, p1, p4, v2, p4}, Lp3/i$a;->b(Lp3/i$a;Landroid/content/Context;Ljava/util/Set;ILjava/lang/Object;)Lp3/i;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lp3/i$f;->e:Lp3/i$f;

    .line 175
    .line 176
    const/4 v7, 0x6

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v3 .. v8}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v0, p3, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
