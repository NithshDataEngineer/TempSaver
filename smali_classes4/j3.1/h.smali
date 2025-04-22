.class public final Lj3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/h$a;
    }
.end annotation


# static fields
.field private static final g:Lj3/h$a;

.field public static final h:I


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/h$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj3/h;->g:Lj3/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lj3/h;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "getDisplayMetrics(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 10
    :cond_0
    sget-object v2, LE2/a;->a:LE2/a;

    invoke-virtual {v2, p1}, LE2/a;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lj3/h;->g:Lj3/h$a;

    invoke-static {v2}, Lj3/h$a;->a(Lj3/h$a;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {p0, v0, v1, p1, v2}, Lj3/h;-><init>(Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/h;->a:Landroid/util/DisplayMetrics;

    .line 3
    iput-object p2, p0, Lj3/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj3/h;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj3/h;->d:Ljava/lang/String;

    .line 6
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "w_"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "h_"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "dpi"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/h;->e:Ljava/lang/String;

    .line 7
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object p2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/h;->f:Ljava/lang/String;

    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lj3/h;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "c"

    .line 19
    .line 20
    invoke-static {v1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lj3/h;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lj3/h;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "d"

    .line 31
    .line 32
    invoke-static {v2, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lj3/h;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lj3/h;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "f"

    .line 43
    .line 44
    invoke-static {v3, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lj3/h;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lj3/h;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "g"

    .line 55
    .line 56
    invoke-static {v4, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x4

    .line 61
    new-array v4, v4, [LQ5/r;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v0, v4, v5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v2, v4, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v3, v4, v0

    .line 74
    .line 75
    invoke-static {v4}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method private final c(Lj3/d;)Ljava/util/Map;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lj3/d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_1
    const-string v3, "d"

    .line 16
    .line 17
    invoke-static {v3, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lj3/d;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p1, v0

    .line 29
    :goto_1
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object v2, p1

    .line 33
    :goto_2
    const-string p1, "e"

    .line 34
    .line 35
    invoke-static {p1, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "k"

    .line 40
    .line 41
    iget-object v3, p0, Lj3/h;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "o"

    .line 48
    .line 49
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "p"

    .line 62
    .line 63
    invoke-static {v5, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "q"

    .line 68
    .line 69
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "r"

    .line 76
    .line 77
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6, v7}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "s"

    .line 84
    .line 85
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7, v8}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "t"

    .line 92
    .line 93
    sget-object v9, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/16 v9, 0x9

    .line 100
    .line 101
    new-array v9, v9, [LQ5/r;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    aput-object v1, v9, v10

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    aput-object p1, v9, v1

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    aput-object v2, v9, p1

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    aput-object v3, v9, p1

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    aput-object v4, v9, p1

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    aput-object v5, v9, p1

    .line 120
    .line 121
    const/4 p1, 0x6

    .line 122
    aput-object v6, v9, p1

    .line 123
    .line 124
    const/4 p1, 0x7

    .line 125
    aput-object v7, v9, p1

    .line 126
    .line 127
    const/16 p1, 0x8

    .line 128
    .line 129
    aput-object v8, v9, p1

    .line 130
    .line 131
    invoke-static {v9}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lj3/h;->c:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const-string v0, "l"

    .line 140
    .line 141
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_4
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_5
    invoke-static {p1, v0}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method private final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final synthetic b(Lj3/d;)Ljava/util/Map;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "v2"

    .line 7
    .line 8
    invoke-static {v2, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "tag"

    .line 13
    .line 14
    const-string v3, "20.51.0"

    .line 15
    .line 16
    invoke-static {v2, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "src"

    .line 21
    .line 22
    const-string v4, "android-sdk"

    .line 23
    .line 24
    invoke-static {v3, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "a"

    .line 29
    .line 30
    invoke-direct {p0}, Lj3/h;->a()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v4, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "b"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lj3/h;->c(Lj3/d;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v5, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v5, 0x5

    .line 49
    new-array v5, v5, [LQ5/r;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v1, v5, v6

    .line 53
    .line 54
    aput-object v2, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v3, v5, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v4, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object p1, v5, v0

    .line 64
    .line 65
    invoke-static {v5}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
