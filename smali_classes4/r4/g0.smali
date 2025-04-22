.class public final Lr4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/r;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "sectionFieldErrorControllers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr4/g0;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p2, v0}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lr4/m0;

    .line 39
    .line 40
    invoke-interface {v0}, Lr4/m0;->getError()Lq6/L;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lr4/C;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-static {v0}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p1}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/Collection;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [Lq6/f;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, [Lq6/f;

    .line 99
    .line 100
    new-instance v0, Lr4/g0$a;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lr4/g0$a;-><init>([Lq6/f;)V

    .line 103
    .line 104
    .line 105
    move-object p2, v0

    .line 106
    :goto_2
    new-instance v0, Lr4/g0$b;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lr4/g0$b;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LA4/e;

    .line 112
    .line 113
    invoke-direct {p1, p2, v0}, LA4/e;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lr4/g0;->b:Lq6/L;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final getError()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/g0;->b:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/g0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
