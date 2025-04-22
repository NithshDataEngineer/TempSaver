.class public final LG3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG3/j;

    .line 2
    .line 3
    invoke-direct {v0}, LG3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG3/j;->a:LG3/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "https://link.com/terms/ach-authorization"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, "https://stripe.com/ach-payments/authorization"

    .line 10
    .line 11
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance p1, LQ5/p;

    .line 13
    .line 14
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZZ)LC2/c;
    .locals 1

    .line 1
    const-string v0, "merchantName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, p4, p5}, LG3/j;->b(Ljava/lang/String;ZZZ)LC2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget p2, Lv3/w;->K:I

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    new-array p5, p5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p5, v0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-static {p2, p5, p4, p1, p4}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const-string p1, " "

    .line 29
    .line 30
    invoke-static {p1}, LC2/d;->b(Ljava/lang/String;)LC2/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p4, p1}, LC2/d;->d(LC2/c;LC2/c;)LC2/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p3}, LC2/d;->d(LC2/c;LC2/c;)LC2/c;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_1
    return-object p3
.end method

.method public final b(Ljava/lang/String;ZZZ)LC2/c;
    .locals 3

    .line 1
    const-string v0, "merchantName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD2/a;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LG3/j;->c(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "<a href=\""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, "\">"

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v1, "<terms>"

    .line 35
    .line 36
    invoke-direct {v0, v1, p3}, LD2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LD2/a;

    .line 40
    .line 41
    const-string v1, "</terms>"

    .line 42
    .line 43
    const-string v2, "</a>"

    .line 44
    .line 45
    invoke-direct {p3, v1, v2}, LD2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [LD2/a;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object p3, v1, v0

    .line 56
    .line 57
    invoke-static {v1}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget p1, Lv3/w;->i:I

    .line 67
    .line 68
    new-array p2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, LC2/d;->e(I[Ljava/lang/Object;Ljava/util/List;)LC2/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget p2, Lv3/w;->j:I

    .line 76
    .line 77
    new-array p4, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, p4, v2

    .line 80
    .line 81
    invoke-static {p2, p4, p3}, LC2/d;->e(I[Ljava/lang/Object;Ljava/util/List;)LC2/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    return-object p1
.end method
