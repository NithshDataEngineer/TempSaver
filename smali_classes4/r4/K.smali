.class public final Lr4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/K$a;
    }
.end annotation


# static fields
.field private static final f:Lr4/K$a;

.field public static final g:I

.field private static final h:Li6/c;


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr4/K$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr4/K$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr4/K;->f:Lr4/K$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr4/K;->g:I

    .line 12
    .line 13
    new-instance v0, Li6/c;

    .line 14
    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    const/16 v2, 0x39

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Li6/c;-><init>(CC)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lr4/K;->h:Li6/c;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr4/K;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lr4/K;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result v1

    iput v1, p0, Lr4/K;->c:I

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p1}, Li6/m;->s(II)Li6/i;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LR5/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, LR5/N;

    invoke-virtual {v3}, LR5/N;->nextInt()I

    .line 8
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lr4/K;->d:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object p1

    .line 13
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LR5/t;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_1
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 16
    new-array v0, v1, [Lq6/f;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, [Lq6/f;

    .line 18
    new-instance v0, Lr4/K$b;

    invoke-direct {v0, p1}, Lr4/K$b;-><init>([Lq6/f;)V

    move-object p1, v0

    .line 19
    :goto_1
    new-instance v0, Lr4/K$c;

    invoke-direct {v0, v2}, Lr4/K$c;-><init>(Ljava/util/List;)V

    .line 20
    new-instance v1, LA4/e;

    invoke-direct {v1, p1, v0}, LA4/e;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v1, p0, Lr4/K;->e:Lq6/L;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lr4/K;-><init>(I)V

    return-void
.end method

.method private final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Lr4/K;->h:Li6/c;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Li6/c;->k(C)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "toString(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public final A(ILjava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/K;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq6/w;

    .line 13
    .line 14
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lr4/K;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lq6/w;

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    invoke-direct {p0, p2}, Lr4/K;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lr4/K;->a:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, Li6/m;->s(II)Li6/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, LR5/N;

    .line 84
    .line 85
    invoke-virtual {v2}, LR5/N;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lr4/K;->d:Ljava/util/List;

    .line 90
    .line 91
    add-int v4, p1, v2

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lq6/w;

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v3, v2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return v0
.end method

.method public final j()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/K;->e:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/K;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/K;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/K;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "digit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/K;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lr4/K;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lr4/K;->a:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iget-object v0, p0, Lr4/K;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lr4/K;->A(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lr4/K;->b:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void
.end method
