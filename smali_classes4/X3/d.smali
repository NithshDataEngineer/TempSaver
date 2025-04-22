.class public final LX3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/d$a;
    }
.end annotation


# static fields
.field private static final b:LX3/d$a;

.field private static final c:Ljava/util/List;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LX3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX3/d$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX3/d;->b:LX3/d$a;

    .line 8
    .line 9
    new-instance v0, LX3/l$c;

    .line 10
    .line 11
    invoke-direct {v0}, LX3/l$c;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX3/l$d;

    .line 15
    .line 16
    invoke-direct {v2}, LX3/l$d;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX3/l$b;

    .line 20
    .line 21
    invoke-direct {v3}, LX3/l$b;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX3/l$a;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v4, v5, v6, v1}, LX3/l$a;-><init>(ZILkotlin/jvm/internal/p;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX3/l$e;

    .line 32
    .line 33
    invoke-direct {v1}, LX3/l$e;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    new-array v7, v7, [LX3/l;

    .line 38
    .line 39
    aput-object v0, v7, v5

    .line 40
    .line 41
    aput-object v2, v7, v6

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v3, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v4, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v7, v0

    .line 51
    .line 52
    invoke-static {v7}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX3/d;->c:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "securityChecks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX3/d;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, LX3/d;->c:Ljava/util/List;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX3/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LX3/d;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LX3/l;

    .line 26
    .line 27
    invoke-virtual {v3}, LX3/l;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v1, v2}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX3/l;

    .line 63
    .line 64
    invoke-virtual {v2}, LX3/l;->b()LX3/n;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v0
.end method
