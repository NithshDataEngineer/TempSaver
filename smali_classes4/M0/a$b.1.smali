.class final LM0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:LM0/a$b;

.field private static final b:LV0/c;

.field private static final c:LV0/c;

.field private static final d:LV0/c;

.field private static final e:LV0/c;

.field private static final f:LV0/c;

.field private static final g:LV0/c;

.field private static final h:LV0/c;

.field private static final i:LV0/c;

.field private static final j:LV0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM0/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM0/a$b;->a:LM0/a$b;

    .line 7
    .line 8
    const-string v0, "pid"

    .line 9
    .line 10
    invoke-static {v0}, LV0/c;->d(Ljava/lang/String;)LV0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LM0/a$b;->b:LV0/c;

    .line 15
    .line 16
    const-string v0, "processName"

    .line 17
    .line 18
    invoke-static {v0}, LV0/c;->d(Ljava/lang/String;)LV0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LM0/a$b;->c:LV0/c;

    .line 23
    .line 24
    const-string v0, "reasonCode"

    .line 25
    .line 26
    invoke-static {v0}, LV0/c;->d(Ljava/lang/String;)LV0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LM0/a$b;->d:LV0/c;

    .line 31
    .line 32
    const-string v0, "importance"

    .line 33
    .line 34
    invoke-static {v0}, LV0/c;->d(Ljava/lang/String;)LV0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LM0/a$b;->e:LV0/c;

    .line 39
    .line 40
    const-string v0, "pss"

    .line 41
    .line 42
    invoke-static {v0}, LV0/c;->d(Ljava/lang/String;)LV0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LM0/a$b;->f:LV0/c;

    .line 47
    .line 48
    const-string v0, "rss"

    .line 49
    .line 50
    invoke-static {v0}, LV0/c;->d(Ljava/lang/String;)LV0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LM0/a$b;->g:LV0/c;

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-static {v0}, LV0/c;->d(Ljava/lang/String;)LV0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LM0/a$b;->h:LV0/c;

    .line 63
    .line 64
    const-string v0, "traceFile"

    .line 65
    .line 66
    invoke-static {v0}, LV0/c;->d(Ljava/lang/String;)LV0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LM0/a$b;->i:LV0/c;

    .line 71
    .line 72
    const-string v0, "buildIdMappingForArch"

    .line 73
    .line 74
    invoke-static {v0}, LV0/c;->d(Ljava/lang/String;)LV0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LM0/a$b;->j:LV0/c;

    .line 79
    .line 80
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LM0/F$a;

    .line 2
    .line 3
    check-cast p2, LV0/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM0/a$b;->b(LM0/F$a;LV0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LM0/F$a;LV0/e;)V
    .locals 3

    .line 1
    sget-object v0, LM0/a$b;->b:LV0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LM0/F$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v0, v1}, LV0/e;->c(LV0/c;I)LV0/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, LM0/a$b;->c:LV0/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LM0/F$a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LV0/e;->a(LV0/c;Ljava/lang/Object;)LV0/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LM0/a$b;->d:LV0/c;

    .line 20
    .line 21
    invoke-virtual {p1}, LM0/F$a;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, LV0/e;->c(LV0/c;I)LV0/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, LM0/a$b;->e:LV0/c;

    .line 29
    .line 30
    invoke-virtual {p1}, LM0/F$a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p2, v0, v1}, LV0/e;->c(LV0/c;I)LV0/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, LM0/a$b;->f:LV0/c;

    .line 38
    .line 39
    invoke-virtual {p1}, LM0/F$a;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, LV0/e;->d(LV0/c;J)LV0/e;

    .line 44
    .line 45
    .line 46
    sget-object v0, LM0/a$b;->g:LV0/c;

    .line 47
    .line 48
    invoke-virtual {p1}, LM0/F$a;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, LV0/e;->d(LV0/c;J)LV0/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, LM0/a$b;->h:LV0/c;

    .line 56
    .line 57
    invoke-virtual {p1}, LM0/F$a;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-interface {p2, v0, v1, v2}, LV0/e;->d(LV0/c;J)LV0/e;

    .line 62
    .line 63
    .line 64
    sget-object v0, LM0/a$b;->i:LV0/c;

    .line 65
    .line 66
    invoke-virtual {p1}, LM0/F$a;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, LV0/e;->a(LV0/c;Ljava/lang/Object;)LV0/e;

    .line 71
    .line 72
    .line 73
    sget-object v0, LM0/a$b;->j:LV0/c;

    .line 74
    .line 75
    invoke-virtual {p1}, LM0/F$a;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, v0, p1}, LV0/e;->a(LV0/c;Ljava/lang/Object;)LV0/e;

    .line 80
    .line 81
    .line 82
    return-void
.end method
