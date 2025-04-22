.class public LO7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/d$a;
    }
.end annotation


# static fields
.field protected static final h:Ljava/lang/String;


# instance fields
.field private final a:LM7/e;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/pm/PackageManager;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Z

.field private f:Ljava/lang/String;

.field private final g:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LO7/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, LM7/b;->i([Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LO7/d;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LM7/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LM7/e;->c()LM7/b;

    move-result-object v0

    invoke-virtual {v0}, LM7/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LO7/d;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LO7/d;-><init>(LM7/e;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public constructor <init>(LM7/e;Landroid/content/pm/PackageInfo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO7/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LO7/d;->a:LM7/e;

    .line 5
    invoke-virtual {p1}, LM7/e;->c()LM7/b;

    move-result-object v0

    invoke-virtual {v0}, LM7/b;->c()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, LM7/e;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, LO7/d;->d:Landroid/content/SharedPreferences;

    .line 7
    invoke-virtual {p1}, LM7/e;->c()LM7/b;

    move-result-object p1

    invoke-virtual {p1}, LM7/b;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, LO7/d;->c:Landroid/content/pm/PackageManager;

    .line 8
    iput-object p2, p0, LO7/d;->g:Landroid/content/pm/PackageInfo;

    .line 9
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LO7/d;->e:Z

    return-void
.end method

.method public static synthetic a(LO7/d;ZLM7/d;LO7/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO7/d;->d(ZLM7/d;LO7/d$a;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object v0, LO7/d;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, LV7/a$b;->d(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private synthetic d(ZLM7/d;LO7/d$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0xbb8

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "ContentValues"

    .line 11
    .line 12
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LV7/a$b;->d(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-direct {p0, p2, p3}, LO7/d;->g(LM7/d;LO7/d$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private g(LM7/d;LO7/d$a;)V
    .locals 7

    .line 1
    sget-object v0, LO7/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "Tracking app download..."

    .line 11
    .line 12
    invoke-virtual {v1, v4, v3}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "http://"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LO7/d;->g:Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ":"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LO7/d;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, LO7/d$a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const-string v4, "/"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, LO7/d;->c:Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    iget-object v4, p0, LO7/d;->g:Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0xc8

    .line 75
    .line 76
    if-le v4, v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const-string v4, "com.android.vending"

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, LO7/d;->a:LM7/e;

    .line 93
    .line 94
    invoke-virtual {v4}, LM7/e;->c()LM7/b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, LM7/b;->g()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "referrer.extras"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, "/?"

    .line 120
    .line 121
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_2
    if-eqz p2, :cond_3

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_3
    iget-object v3, p0, LO7/d;->a:LM7/e;

    .line 149
    .line 150
    sget-object v4, LM7/c;->K:LM7/c;

    .line 151
    .line 152
    const-string v5, "Application"

    .line 153
    .line 154
    invoke-virtual {p1, v4, v5}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v4, LM7/c;->L:LM7/c;

    .line 159
    .line 160
    const-string v5, "downloaded"

    .line 161
    .line 162
    invoke-virtual {p1, v4, v5}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v4, LM7/c;->e:LM7/c;

    .line 167
    .line 168
    const-string v5, "application/downloaded"

    .line 169
    .line 170
    invoke-virtual {p1, v4, v5}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v4, LM7/c;->d:LM7/c;

    .line 175
    .line 176
    const-string v5, "/application/downloaded"

    .line 177
    .line 178
    invoke-virtual {p1, v4, v5}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v4, LM7/c;->z:LM7/c;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v4, v1}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v1, LM7/c;->i:LM7/c;

    .line 193
    .line 194
    invoke-virtual {p1, v1, p2}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v3, p1}, LM7/e;->k(LM7/d;)LM7/e;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p2, "... app download tracked."

    .line 206
    .line 207
    new-array v0, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p1, p2, v0}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO7/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LO7/d;->g:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(LM7/d;LO7/d$a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LO7/d;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LO7/d;->c:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iget-object v2, p0, LO7/d;->g:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "com.android.vending"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v2, LO7/d;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Google Play is install source, deferring tracking."

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v2, LO7/c;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1, p2}, LO7/c;-><init>(LO7/d;ZLM7/d;LO7/d$a;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, LO7/d$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public h(LM7/d;LO7/d$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloaded:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO7/d;->g:Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LO7/d;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LO7/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, LO7/d;->d:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LO7/d;->d:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, LO7/d;->f(LM7/d;LO7/d$a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method
