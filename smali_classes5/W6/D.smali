.class abstract LW6/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:LW6/I;

.field static final b:LW6/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW6/I;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/D;->a:LW6/I;

    .line 7
    .line 8
    new-instance v0, LW6/K;

    .line 9
    .line 10
    invoke-direct {v0}, LW6/K;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LW6/D;->b:LW6/K;

    .line 14
    .line 15
    return-void
.end method

.method static a(LW6/e;)LW6/I;
    .locals 2

    .line 1
    invoke-virtual {p0}, LW6/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, LW6/D;->a:LW6/I;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LW6/I;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LW6/I;-><init>(LW6/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
