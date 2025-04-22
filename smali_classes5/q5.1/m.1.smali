.class public final Lq5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/m$a;
    }
.end annotation


# static fields
.field public static final a:Lq5/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq5/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq5/m$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq5/m;->a:Lq5/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "com.miui."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.xiaomi."

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method private final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/text/Normalizer;->isNormalized(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ll6/j;

    .line 14
    .line 15
    const-string v1, "[\\p{InCombiningDiacriticalMarks}]"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ll6/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/m;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq5/m;->q(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lq5/m;Lc5/f;Lq5/t;Landroid/content/pm/PackageManager;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq5/m;->e(Lc5/f;Lq5/t;Landroid/content/pm/PackageManager;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lc5/f;Lq5/t;Landroid/content/pm/PackageManager;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq5/m$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p3, p2, v2}, Lq5/m$b;-><init>(Lc5/f;Landroid/content/pm/PackageManager;Lq5/t;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method private final k(Landroid/content/pm/PackageManager;Ljava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    const/high16 v0, 0x8000000

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lh5/f;->a(Landroid/content/pm/SigningInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lh5/g;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "getSigningCertificateHistory(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length p2, p2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    xor-int/2addr p2, v0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lh5/g;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    array-length p2, p2

    .line 48
    sub-int/2addr p2, v0

    .line 49
    invoke-static {p1}, Lh5/g;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aget-object p1, p1, p2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p1}, Lh5/h;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    array-length p2, p1

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget-object p1, p1, v2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v0, 0x40

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    array-length p2, p1

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    aget-object p1, p1, v2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_3

    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 104
    :goto_3
    return-object p1
.end method

.method private final l(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq5/m;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p2, "MD5"

    .line 8
    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, LS4/e;->a:LS4/e;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LS4/e;->g([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "SHA256"

    .line 23
    .line 24
    invoke-static {p3, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p2, LS4/e;->a:LS4/e;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LS4/e;->d([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method private final m(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/Android/data/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2f

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LS4/f;

    .line 40
    .line 41
    invoke-direct {p1}, LS4/f;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LS4/f;->h(Ljava/io/File;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_0
    return-wide v0
.end method

.method private final n(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/Android/obb/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2f

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LS4/f;

    .line 40
    .line 41
    invoke-direct {p1}, LS4/f;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LS4/f;->h(Ljava/io/File;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_0
    return-wide v0
.end method

.method private static final p(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "app1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Ll6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final q(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final t(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lq5/b;->a(I)Ljava/lang/Character$UnicodeScript;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lq5/c;->a()Ljava/lang/Character$UnicodeScript;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isIdeographic(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final u(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private final v(Lc5/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lc5/f;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lc5/f;->m0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lq5/m;->C(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method private final w(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method private final z(Landroid/content/pm/ApplicationInfo;Lc5/f;Landroid/content/pm/PackageInfo;Lq5/t;Landroid/content/Context;Landroid/content/pm/PackageManager;ZZ)Lc5/f;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    move-result-object v9

    invoke-static {v9}, Ln6/N;->a(LU5/g;)Ln6/M;

    move-result-object v10

    new-instance v13, Lq5/m$d;

    const/4 v9, 0x0

    invoke-direct {v13, v5, v1, v9}, Lq5/m$d;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;LU5/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 2
    new-instance v10, LS4/g;

    invoke-direct {v10}, LS4/g;-><init>()V

    invoke-virtual {v10, v3}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v10

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lc5/f;->f0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v9

    :goto_0
    const-wide/16 v15, 0x0

    const-string v9, "com.android.vending.archive"

    const/16 v18, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-eqz v12, :cond_13

    invoke-virtual/range {p2 .. p2}, Lc5/f;->f0()J

    move-result-wide v19

    cmp-long v12, v19, v10

    if-eqz v12, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lc5/f;->w()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lc5/f;->I()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lc5/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v7}, Lq5/m;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    .line 7
    invoke-virtual {v2, v9}, Lc5/f;->z0(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v2, v14}, Lc5/f;->t0(I)V

    .line 9
    invoke-virtual {v4, v2}, Lq5/t;->s1(Lc5/f;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lc5/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lq5/m;->x(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 11
    invoke-virtual/range {p2 .. p2}, Lc5/f;->l()I

    move-result v6

    if-nez v6, :cond_9

    .line 12
    invoke-virtual {v2, v14}, Lc5/f;->t0(I)V

    .line 13
    invoke-virtual {v4, v2}, Lq5/t;->s1(Lc5/f;)V

    goto :goto_3

    .line 14
    :cond_6
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v14, :cond_7

    .line 15
    invoke-virtual/range {p2 .. p2}, Lc5/f;->l()I

    move-result v6

    if-nez v6, :cond_9

    .line 16
    invoke-virtual {v2, v14}, Lc5/f;->t0(I)V

    .line 17
    invoke-virtual {v4, v2}, Lq5/t;->s1(Lc5/f;)V

    goto :goto_3

    .line 18
    :cond_7
    invoke-direct/range {p0 .. p1}, Lq5/m;->u(Landroid/content/pm/ApplicationInfo;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 19
    invoke-virtual/range {p2 .. p2}, Lc5/f;->l()I

    move-result v6

    if-nez v6, :cond_9

    .line 20
    invoke-virtual {v2, v14}, Lc5/f;->t0(I)V

    .line 21
    invoke-virtual {v4, v2}, Lq5/t;->s1(Lc5/f;)V

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lc5/f;->l()I

    move-result v6

    .line 23
    invoke-virtual {v2, v7, v8}, Lc5/f;->u0(ZZ)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lc5/f;->l()I

    move-result v7

    if-eq v6, v7, :cond_9

    .line 25
    invoke-virtual {v4, v2}, Lq5/t;->s1(Lc5/f;)V

    :cond_9
    :goto_3
    const/4 v6, 0x0

    .line 26
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lc5/f;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    .line 27
    invoke-virtual {v0, v2, v3, v5}, Lq5/m;->D(Lc5/f;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 28
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lc5/f;->Y()J

    move-result-wide v7

    cmp-long v9, v7, v15

    if-nez v9, :cond_b

    .line 29
    invoke-virtual/range {p0 .. p1}, Lq5/m;->d(Landroid/content/pm/ApplicationInfo;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lc5/f;->G0(J)V

    const/4 v6, 0x1

    :cond_b
    if-eqz v6, :cond_c

    .line 30
    invoke-virtual {v4, v2}, Lq5/t;->r1(Lc5/f;)V

    .line 31
    :cond_c
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lc5/f;->N0(Ljava/lang/String;)V

    .line 32
    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v2, v6, v7}, Lc5/f;->y0(J)V

    .line 33
    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v2, v6, v7}, Lc5/f;->v0(J)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lc5/f;->u()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-lez v3, :cond_24

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v2, v1, v4}, Lc5/f;->o0(Landroid/content/pm/ApplicationInfo;Lq5/t;)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lc5/f;->a0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p2 .. p2}, Lc5/f;->a0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual/range {p2 .. p2}, Lc5/f;->a0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_d
    invoke-virtual {v2, v4}, Lc5/f;->n0(Lq5/t;)V

    .line 40
    invoke-virtual/range {p2 .. p2}, Lc5/f;->z()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Lc5/f;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_e

    .line 41
    invoke-virtual/range {p2 .. p2}, Lc5/f;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_24

    .line 43
    invoke-virtual/range {p2 .. p2}, Lc5/f;->u()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lq5/t;->Z(J)Ljava/util/ArrayList;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v6, "iterator(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lc5/v;

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc5/v;

    .line 46
    invoke-virtual {v6}, Lc5/v;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lc5/v;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v14}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 47
    invoke-virtual {v6}, Lc5/v;->d()J

    move-result-wide v11

    invoke-virtual {v10}, Lc5/v;->d()J

    move-result-wide v15

    cmp-long v10, v11, v15

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    move v8, v9

    goto :goto_6

    :cond_11
    const/4 v8, -0x1

    :goto_7
    if-ne v8, v13, :cond_12

    .line 48
    invoke-virtual {v4, v6}, Lq5/t;->v(Lc5/v;)V

    goto :goto_5

    :cond_12
    if-le v8, v13, :cond_f

    .line 49
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    :goto_8
    if-eqz v2, :cond_14

    .line 50
    invoke-virtual/range {p2 .. p2}, Lc5/f;->i()I

    move-result v12

    .line 51
    invoke-virtual/range {p2 .. p2}, Lc5/f;->l()I

    move-result v17

    .line 52
    invoke-virtual/range {p2 .. p2}, Lc5/f;->I()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Lq5/t;->u(Ljava/lang/String;)V

    move/from16 v14, v17

    goto :goto_9

    :cond_14
    const/4 v12, -0x1

    const/4 v14, -0x1

    .line 53
    :goto_9
    new-instance v13, Lc5/f;

    invoke-direct {v13}, Lc5/f;-><init>()V

    if-eqz v2, :cond_15

    .line 54
    invoke-virtual/range {p2 .. p2}, Lc5/f;->b()J

    move-result-wide v20

    cmp-long v22, v20, v15

    if-lez v22, :cond_15

    .line 55
    invoke-virtual/range {p2 .. p2}, Lc5/f;->b()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8}, Lc5/f;->p0(J)V

    :cond_15
    const/4 v2, -0x1

    if-eq v12, v2, :cond_16

    .line 56
    invoke-virtual {v13, v12}, Lc5/f;->s0(I)V

    :cond_16
    if-eq v14, v2, :cond_17

    .line 57
    invoke-virtual {v13, v14}, Lc5/f;->t0(I)V

    .line 58
    :cond_17
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lc5/f;->B0(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v13}, Lc5/f;->l()I

    move-result v2

    if-nez v2, :cond_19

    .line 60
    invoke-virtual {v13}, Lc5/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq5/m;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v13, v2}, Lc5/f;->t0(I)V

    goto :goto_a

    :cond_18
    const/4 v2, 0x1

    .line 62
    :goto_a
    invoke-direct/range {p0 .. p1}, Lq5/m;->u(Landroid/content/pm/ApplicationInfo;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 63
    invoke-virtual {v13, v2}, Lc5/f;->t0(I)V

    goto :goto_b

    :cond_19
    const/4 v2, 0x1

    .line 64
    :cond_1a
    :goto_b
    new-instance v7, LS4/g;

    invoke-direct {v7}, LS4/g;-><init>()V

    invoke-virtual {v7, v3}, LS4/g;->r(Landroid/content/pm/PackageInfo;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 65
    invoke-virtual {v13, v2}, Lc5/f;->I0(I)V

    .line 66
    :cond_1b
    invoke-virtual {v13}, Lc5/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v6}, Lq5/m;->w(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 67
    invoke-virtual {v13, v2}, Lc5/f;->J0(I)V

    .line 68
    :cond_1c
    invoke-virtual {v13, v10, v11}, Lc5/f;->M0(J)V

    .line 69
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lc5/f;->N0(Ljava/lang/String;)V

    .line 70
    iget-wide v7, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v13, v7, v8}, Lc5/f;->y0(J)V

    .line 71
    iget-wide v7, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v13, v7, v8}, Lc5/f;->v0(J)V

    .line 72
    invoke-virtual {v0, v13, v3, v5}, Lq5/m;->D(Lc5/f;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    .line 73
    invoke-virtual {v13}, Lc5/f;->I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_1f

    .line 74
    invoke-virtual {v13}, Lc5/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Lq5/m;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lc5/f;->z0(Ljava/lang/String;)V

    .line 75
    :cond_1f
    invoke-virtual {v13}, Lc5/f;->w()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v13, v2}, Lc5/f;->t0(I)V

    goto :goto_e

    :cond_20
    const/4 v2, 0x1

    .line 77
    :goto_e
    invoke-virtual {v13}, Lc5/f;->l()I

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_21

    const/16 v18, 0x1

    :cond_21
    if-eqz v18, :cond_22

    .line 78
    invoke-virtual {v13, v2}, Lc5/f;->t0(I)V

    .line 79
    :cond_22
    invoke-virtual {v13}, Lc5/f;->l()I

    move-result v2

    if-nez v2, :cond_23

    move/from16 v2, p7

    move/from16 v3, p8

    .line 80
    invoke-virtual {v13, v2, v3}, Lc5/f;->u0(ZZ)V

    .line 81
    :cond_23
    invoke-virtual {v4, v13}, Lq5/t;->F0(Lc5/f;)Lc5/f;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lc5/f;->u()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-lez v3, :cond_24

    .line 83
    invoke-virtual {v2, v1, v4}, Lc5/f;->o0(Landroid/content/pm/ApplicationInfo;Lq5/t;)V

    .line 84
    invoke-virtual {v2, v4}, Lc5/f;->n0(Lq5/t;)V

    .line 85
    :cond_24
    invoke-virtual {v2}, Lc5/f;->I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 86
    new-instance v1, LS4/g;

    invoke-direct {v1}, LS4/g;-><init>()V

    invoke-virtual {v2}, Lc5/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v3}, LS4/g;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lc5/f;->r0(Z)V

    :cond_25
    return-object v2
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;)Lc5/f;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lq5/t;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "getPackageManager(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, p2, v4}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    move-object v6, v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    nop

    .line 50
    move-object v6, v1

    .line 51
    :goto_0
    if-eqz v6, :cond_1

    .line 52
    .line 53
    :try_start_2
    sget-object v3, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/uptodown/activities/preferences/a$a;->g0(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v3, p1}, Lcom/uptodown/activities/preferences/a$a;->h0(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "getPackageManager(...)"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x80

    .line 73
    .line 74
    invoke-static {v3, p2, v4}, LS4/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    move-object v4, p2

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    nop

    .line 81
    move-object v4, v1

    .line 82
    :goto_1
    if-eqz v4, :cond_1

    .line 83
    .line 84
    :try_start_4
    iget-object p2, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "packageName"

    .line 87
    .line 88
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Lq5/t;->Y(Ljava/lang/String;)Lc5/f;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, p0

    .line 99
    move-object v7, v2

    .line 100
    move-object v8, p1

    .line 101
    invoke-direct/range {v3 .. v11}, Lq5/m;->z(Landroid/content/pm/ApplicationInfo;Lc5/f;Landroid/content/pm/PackageInfo;Lq5/t;Landroid/content/Context;Landroid/content/pm/PackageManager;ZZ)Lc5/f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_1
    invoke-virtual {v2}, Lq5/t;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object v1

    .line 110
    :goto_2
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final B(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    monitor-enter v10

    .line 15
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v12}, Lq5/t;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-static {v13}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    invoke-static {v13, v1}, LS4/r;->b(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v12}, Lq5/t;->b0()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    sget-object v2, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/uptodown/activities/preferences/a$a;->g0(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-virtual {v2, v0}, Lcom/uptodown/activities/preferences/a$a;->h0(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_1
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "packageName"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v13, v4, v1}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catch_0
    nop

    .line 91
    move-object v4, v3

    .line 92
    :goto_1
    if-eqz v4, :cond_3

    .line 93
    .line 94
    :try_start_2
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    add-int/lit8 v7, v6, 0x1

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lc5/f;

    .line 112
    .line 113
    invoke-virtual {v8}, Lc5/f;->I()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    move-object/from16 v18, v5

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static {v9, v1, v5, v0, v3}, Ll6/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    move-object v3, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_0
    move-object/from16 v0, p1

    .line 132
    .line 133
    move v6, v7

    .line 134
    move-object/from16 v5, v18

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const/4 v6, -0x1

    .line 139
    :goto_3
    if-ltz v6, :cond_2

    .line 140
    .line 141
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_2
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object v5, v12

    .line 147
    move-object/from16 v6, p1

    .line 148
    .line 149
    move-object v7, v13

    .line 150
    move v8, v15

    .line 151
    move/from16 v9, v16

    .line 152
    .line 153
    invoke-direct/range {v1 .. v9}, Lq5/m;->z(Landroid/content/pm/ApplicationInfo;Lc5/f;Landroid/content/pm/PackageInfo;Lq5/t;Landroid/content/Context;Landroid/content/pm/PackageManager;ZZ)Lc5/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    move-object/from16 v0, p1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "iterator(...)"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "next(...)"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Lc5/f;

    .line 188
    .line 189
    invoke-virtual {v12, v1}, Lq5/t;->t(Lc5/f;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lc5/f;->I()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1}, Lc5/f;->I()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v1}, Lq5/t;->R(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {v12}, Lq5/t;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit v10

    .line 213
    return-object v11

    .line 214
    :goto_5
    monitor-exit v10

    .line 215
    throw v0
.end method

.method public final D(Lc5/f;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "appTmp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lc5/f;->A0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lc5/f;->A0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/res/Configuration;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/Locale;

    .line 47
    .line 48
    const-string v2, "xx"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "getResourcesForApplication(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lc5/f;->q0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    invoke-virtual {p1}, Lc5/f;->y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lc5/f;->q0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1}, Lc5/f;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    if-ge v0, p3, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {p0, v1}, Lq5/m;->t(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lc5/f;->q0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {p1}, Lc5/f;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p2}, Lq5/m;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lc5/f;->q0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p1}, Lc5/f;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p3, "null"

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {p2, p3, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lc5/f;->t0(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/pm/ApplicationInfo;)J
    .locals 6

    .line 1
    const-string v0, "aPackage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LS4/f;

    .line 26
    .line 27
    invoke-direct {v1}, LS4/f;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LS4/f;->h(Ljava/io/File;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "packageName"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lq5/m;->n(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    add-long/2addr v0, v4

    .line 46
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lq5/m;->m(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    add-long/2addr v0, v2

    .line 56
    return-wide v0

    .line 57
    :cond_0
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    return-wide v0
.end method

.method public final f(Ljava/util/ArrayList;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq5/m$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, p0, v2}, Lq5/m$c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lq5/m;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "iterator(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "next(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lc5/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lc5/f;->l()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lc5/f;->W()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lh5/i;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lh5/j;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final i(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packagename"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "MD5"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lq5/m;->l(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packagename"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SHA256"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lq5/m;->l(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "apps"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "iterator(...)"

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "next(...)"

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lc5/f;

    .line 38
    .line 39
    invoke-virtual {v4}, Lc5/f;->W()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lc5/f;->W()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lc5/f;->a0()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lc5/f;->a0()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    xor-int/2addr v6, v1

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Lc5/f;->a0()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v7, Lc5/v;

    .line 103
    .line 104
    invoke-virtual {v7}, Lc5/v;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7}, Lc5/v;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v4}, Lc5/f;->z()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    invoke-virtual {v4}, Lc5/f;->z()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    xor-int/2addr v6, v1

    .line 139
    if-eqz v6, :cond_0

    .line 140
    .line 141
    invoke-virtual {v4}, Lc5/f;->z()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_0

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v6, Lc5/v;

    .line 169
    .line 170
    invoke-virtual {v6}, Lc5/v;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    invoke-virtual {v6}, Lc5/v;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance p1, Lq5/d;

    .line 188
    .line 189
    invoke-direct {p1}, Lq5/d;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lq5/e;

    .line 193
    .line 194
    invoke-direct {v4, p1}, Lq5/e;-><init>(Lc6/n;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    move-object v2, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    sget-object v4, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 228
    .line 229
    new-array v4, v0, [Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    aput-object v2, v4, v6

    .line 233
    .line 234
    aput-object v3, v4, v1

    .line 235
    .line 236
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "%s%s"

    .line 241
    .line 242
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "format(...)"

    .line 247
    .line 248
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    if-eqz v2, :cond_7

    .line 253
    .line 254
    sget-object p1, LS4/e;->a:LS4/e;

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, LS4/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_7
    return-object v2
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sha256"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "https://www.virustotal.com/gui/file/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "/detection"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final s(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "org.chromium.webapk."

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v1, v2}, Ll6/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const-string v0, "^[a-zA-Z]\\w*(\\.\\w+)+$"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final y(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Xiaomi"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v2, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_4

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    const-string v1, "Poco"

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lq5/t;->b0()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "iterator(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x5

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v5, "next(...)"

    .line 73
    .line 74
    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lc5/f;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lq5/m;->v(Lc5/f;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-le v1, v4, :cond_1

    .line 88
    .line 89
    :cond_2
    if-le v1, v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :cond_4
    :goto_0
    return v3
.end method
