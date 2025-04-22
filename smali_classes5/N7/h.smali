.class public LN7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field private final b:LN7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LN7/h;

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
    sput-object v0, LN7/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LN7/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN7/h;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10
    .line 11
    iput-object p1, p0, LN7/h;->b:LN7/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LN7/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/h;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/h;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN7/h;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN7/h;->b:LN7/i;

    .line 10
    .line 11
    invoke-virtual {v0}, LN7/i;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LN7/g;

    .line 16
    .line 17
    iget-object v1, p0, LN7/h;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public e(Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LN7/h;->b:LN7/i;

    .line 6
    .line 7
    invoke-virtual {v2}, LN7/i;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LN7/h;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LN7/g;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, LN7/h;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const-string v2, "Switched state to ONLINE, uncached %d events from disk."

    .line 56
    .line 57
    invoke-virtual {v3, v2, v4}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p0, LN7/h;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LN7/h;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LN7/h;->b:LN7/i;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, LN7/i;->a(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LN7/h;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-array v4, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v4, v0

    .line 101
    .line 102
    const-string v2, "Switched state to OFFLINE, caching %d events to disk."

    .line 103
    .line 104
    invoke-virtual {v3, v2, v4}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, LN7/h;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_3
    return v0
.end method
