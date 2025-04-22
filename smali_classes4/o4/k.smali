.class public final Lo4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo4/k;

.field private static b:Lo4/h;

.field private static c:Lo4/h;

.field private static d:Lo4/j;

.field private static e:Lo4/n;

.field private static f:Lo4/c;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/k;->a:Lo4/k;

    .line 7
    .line 8
    sget-object v0, Lo4/l;->a:Lo4/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo4/l;->b()Lo4/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lo4/k;->b:Lo4/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo4/l;->c()Lo4/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lo4/k;->c:Lo4/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo4/l;->e()Lo4/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lo4/k;->d:Lo4/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo4/l;->f()Lo4/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lo4/k;->e:Lo4/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo4/l;->d()Lo4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lo4/k;->f:Lo4/c;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lo4/k;->g:I

    .line 43
    .line 44
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
.method public final a(Z)Lo4/h;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo4/k;->b:Lo4/h;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lo4/k;->c:Lo4/h;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final b()Lo4/c;
    .locals 1

    .line 1
    sget-object v0, Lo4/k;->f:Lo4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lo4/j;
    .locals 1

    .line 1
    sget-object v0, Lo4/k;->d:Lo4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lo4/n;
    .locals 1

    .line 1
    sget-object v0, Lo4/k;->e:Lo4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lo4/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo4/k;->b:Lo4/h;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lo4/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo4/k;->c:Lo4/h;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lo4/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo4/k;->f:Lo4/c;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lo4/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo4/k;->d:Lo4/j;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lo4/n;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo4/k;->e:Lo4/n;

    .line 7
    .line 8
    return-void
.end method
