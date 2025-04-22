.class public final Lc5/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc5/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;)Lc5/s;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LS4/F;->b:LS4/F$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getName(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LS4/F$a;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Lc5/s;

    .line 32
    .line 33
    invoke-direct {p1}, Lc5/s;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lc5/s;->E0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lc5/s;->B0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lc5/s;->H0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lc5/s;->I0(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lc5/s;->q0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "getPackageManager(...)"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "getAbsolutePath(...)"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x80

    .line 84
    .line 85
    invoke-static {v3, v4, v5}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    new-instance v0, Lc5/s;

    .line 92
    .line 93
    invoke-direct {v0}, Lc5/s;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Lc5/s;->E0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lc5/s;->G0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LS4/g;

    .line 109
    .line 110
    invoke-direct {v4}, LS4/g;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v0, v3, v4}, Lc5/s;->L0(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lc5/s;->H0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lc5/s;->B0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lc5/s;->I0(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lc5/s;->q0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Lc5/s;->I(Landroid/content/Context;Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_1
    return-object v0
.end method
