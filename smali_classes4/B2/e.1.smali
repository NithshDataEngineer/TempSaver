.class public LB2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/e$a;
    }
.end annotation


# static fields
.field public static final g:LB2/e$a;

.field private static volatile h:Ljava/util/UUID;

.field private static final i:Ljava/lang/String;

.field private static final j:LN5/a;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Landroid/content/pm/PackageInfo;

.field private final c:Ljava/lang/String;

.field private final d:LN5/a;

.field private final e:LN5/a;

.field private final f:LN5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB2/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB2/e$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/e;->g:LB2/e$a;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "randomUUID(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LB2/e;->h:Ljava/util/UUID;

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "_"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LB2/e;->i:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LB2/d;

    .line 55
    .line 56
    invoke-direct {v0}, LB2/d;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LB2/e;->j:LN5/a;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;LN5/a;LN5/a;LN5/a;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkTypeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginTypeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB2/e;->a:Landroid/content/pm/PackageManager;

    .line 3
    iput-object p2, p0, LB2/e;->b:Landroid/content/pm/PackageInfo;

    .line 4
    iput-object p3, p0, LB2/e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LB2/e;->d:LN5/a;

    .line 6
    iput-object p5, p0, LB2/e;->e:LN5/a;

    .line 7
    iput-object p6, p0, LB2/e;->f:LN5/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;LN5/a;LN5/a;LN5/a;ILkotlin/jvm/internal/p;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 8
    sget-object p6, LB2/e;->j:LN5/a;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LB2/e;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;LN5/a;LN5/a;LN5/a;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LB2/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LE2/e;->a:LE2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, LB2/e;->h:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ljava/util/UUID;)V
    .locals 0

    .line 1
    sput-object p0, LB2/e;->h:Ljava/util/UUID;

    .line 2
    .line 3
    return-void
.end method

.method private final f(LB2/a;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-direct {p0}, LB2/e;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LB2/e;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, LB2/e;->j(LB2/a;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final h(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, p1

    .line 24
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LB2/e;->c:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    return-object v0
.end method

.method private final i()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/e;->e:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "network_type"

    .line 17
    .line 18
    invoke-static {v1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final j(LB2/a;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-interface {p1}, LB2/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final k()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/e;->f:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "plugin_type"

    .line 12
    .line 13
    invoke-static {v1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method private final l()Ljava/util/Map;
    .locals 12

    .line 1
    const-string v0, "analytics_ua"

    .line 2
    .line 3
    const-string v1, "analytics.stripe_android-1.0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 10
    .line 11
    iget-object v1, p0, LB2/e;->d:LN5/a;

    .line 12
    .line 13
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 26
    .line 27
    invoke-static {v1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v1, "pk_undefined"

    .line 42
    .line 43
    :cond_0
    const-string v2, "publishable_key"

    .line 44
    .line 45
    invoke-static {v2, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "os_name"

    .line 50
    .line 51
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "os_release"

    .line 58
    .line 59
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "os_version"

    .line 72
    .line 73
    invoke-static {v5, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "device_type"

    .line 78
    .line 79
    sget-object v6, LB2/e;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "bindings_version"

    .line 86
    .line 87
    const-string v7, "20.51.0"

    .line 88
    .line 89
    invoke-static {v6, v7}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-string v8, "is_development"

    .line 96
    .line 97
    invoke-static {v8, v7}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "session_id"

    .line 102
    .line 103
    sget-object v9, LB2/e;->h:Ljava/util/UUID;

    .line 104
    .line 105
    invoke-static {v8, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "locale"

    .line 118
    .line 119
    invoke-static {v10, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/16 v10, 0xa

    .line 124
    .line 125
    new-array v10, v10, [LQ5/r;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    aput-object v0, v10, v11

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    aput-object v1, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v2, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v3, v10, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v4, v10, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v5, v10, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v6, v10, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v7, v10, v0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v8, v10, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v9, v10, v0

    .line 158
    .line 159
    invoke-static {v10}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0}, LB2/e;->i()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0}, LB2/e;->k()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/e;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LB2/e;->b:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "app_name"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LB2/e;->h(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LB2/e;->b:Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "app_version"

    .line 28
    .line 29
    invoke-static {v2, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [LQ5/r;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    invoke-static {v2}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    return-object v0
.end method

.method public final g(LB2/a;Ljava/util/Map;)LB2/b;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LB2/b;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LB2/e;->f(LB2/a;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LB2/y$a;->d:LB2/y$a;

    .line 22
    .line 23
    invoke-virtual {p2}, LB2/y;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p1, p2}, LB2/b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
