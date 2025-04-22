.class public final Lq4/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# static fields
.field public static final a:Lq4/y3;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/y3;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/y3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/y3;->a:Lq4/y3;

    .line 7
    .line 8
    const-string v0, "YE"

    .line 9
    .line 10
    sput-object v0, Lq4/y3;->b:Ljava/lang/String;

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
    .locals 13

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
    new-instance v3, Lp4/d;

    .line 19
    .line 20
    sget-object v4, Lp4/f;->g:Lp4/f;

    .line 21
    .line 22
    sget-object v9, Lp4/g;->e:Lp4/g;

    .line 23
    .line 24
    new-instance v12, Lp4/e;

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v6, v12

    .line 31
    invoke-direct/range {v6 .. v11}, Lp4/e;-><init>(ZLjava/util/ArrayList;Lp4/g;ILkotlin/jvm/internal/p;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, v2, v12}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lp4/d;

    .line 39
    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    aput-object v1, v4, v2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    invoke-static {v4}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq4/y3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
