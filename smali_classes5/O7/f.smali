.class public LO7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/f$c;,
        LO7/f$b;,
        LO7/f$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected final a:LM7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LO7/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, LM7/b;->i([Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LO7/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LO7/f;-><init>(LM7/d;)V

    return-void
.end method

.method private constructor <init>(LM7/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, LM7/d;

    invoke-direct {p1}, LM7/d;-><init>()V

    .line 4
    :cond_0
    iput-object p1, p0, LO7/f;->a:LM7/d;

    return-void
.end method

.method public static c()LO7/f;
    .locals 1

    .line 1
    new-instance v0, LO7/f;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LO7/f$b;
    .locals 2

    .line 1
    new-instance v0, LO7/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LO7/f$b;-><init>(LO7/d;LO7/f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;)LO7/f$c;
    .locals 1

    .line 1
    new-instance v0, LO7/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LO7/f$c;-><init>(LO7/f;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
