.class public final LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK2/a;

.field private static final b:Lq6/w;

.field private static final c:Lq6/w;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LK2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK2/a;->a:LK2/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LK2/a;->b:Lq6/w;

    .line 14
    .line 15
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LK2/a;->c:Lq6/w;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, LK2/a;->d:I

    .line 24
    .line 25
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
.method public final a()Ln6/U;
    .locals 1

    .line 1
    sget-object v0, LK2/a;->b:Lq6/w;

    .line 2
    .line 3
    invoke-static {v0}, LK2/b;->a(Lq6/f;)Ln6/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ln6/U;
    .locals 1

    .line 1
    sget-object v0, LK2/a;->c:Lq6/w;

    .line 2
    .line 3
    invoke-static {v0}, LK2/b;->a(Lq6/f;)Ln6/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ln6/U;
    .locals 1

    .line 1
    sget-object v0, LK2/a;->c:Lq6/w;

    .line 2
    .line 3
    invoke-static {v0}, LK2/b;->a(Lq6/f;)Ln6/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ln6/U;
    .locals 1

    .line 1
    sget-object v0, LK2/a;->c:Lq6/w;

    .line 2
    .line 3
    invoke-static {v0}, LK2/b;->a(Lq6/f;)Ln6/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
