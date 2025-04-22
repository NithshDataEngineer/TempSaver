.class public final Lq4/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# static fields
.field public static final a:Lq4/K1;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/K1;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/K1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/K1;->a:Lq4/K1;

    .line 7
    .line 8
    const-string v0, "MO"

    .line 9
    .line 10
    sput-object v0, Lq4/K1;->b:Ljava/lang/String;

    .line 11
    .line 12
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
.method public a()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Lp4/d;

    .line 2
    .line 3
    sget-object v1, Lp4/f;->e:Lp4/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp4/d;

    .line 11
    .line 12
    sget-object v4, Lp4/f;->f:Lp4/f;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v1, v4, v5, v3}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Lp4/d;

    .line 20
    .line 21
    aput-object v0, v3, v5

    .line 22
    .line 23
    aput-object v1, v3, v2

    .line 24
    .line 25
    invoke-static {v3}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq4/K1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
