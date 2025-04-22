.class public final Lj4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj4/e0;

.field private static final b:LD6/a;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/e0;->a:Lj4/e0;

    .line 7
    .line 8
    sget-object v0, Lj4/e0$a;->a:Lj4/e0$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, LD6/o;->b(LD6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LD6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lj4/e0;->b:LD6/a;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lj4/e0;->c:I

    .line 21
    .line 22
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
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 7
    .line 8
    sget-object v0, Lj4/e0;->b:LD6/a;

    .line 9
    .line 10
    new-instance v1, LC6/e;

    .line 11
    .line 12
    sget-object v2, Lj4/b0;->Companion:Lj4/b0$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lj4/b0$b;->serializer()Ly6/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, LC6/e;-><init>(Ly6/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LD6/a;->b(Ly6/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 34
    .line 35
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method
