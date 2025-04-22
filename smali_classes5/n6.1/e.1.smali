.class final Ln6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/e$a;,
        Ln6/e$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Ln6/U;

.field private volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ln6/e;

    .line 2
    .line 3
    const-string v1, "notCompletedCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln6/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ln6/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/e;->a:[Ln6/U;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Ln6/e;->notCompletedCount:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Ln6/e;)[Ln6/U;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/e;->a:[Ln6/U;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Ln6/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ln6/p;

    .line 2
    .line 3
    invoke-static {p1}, LV5/b;->c(LU5/d;)LU5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ln6/p;-><init>(LU5/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln6/p;->B()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ln6/e;->a(Ln6/e;)[Ln6/U;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v3, v1, [Ln6/e$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ln6/e;->a(Ln6/e;)[Ln6/U;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    invoke-interface {v6}, Ln6/x0;->start()Z

    .line 32
    .line 33
    .line 34
    new-instance v7, Ln6/e$a;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, Ln6/e$a;-><init>(Ln6/e;Ln6/o;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v7}, Ln6/x0;->u(Lkotlin/jvm/functions/Function1;)Ln6/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v7, v6}, Ln6/e$a;->x(Ln6/d0;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, LQ5/I;->a:LQ5/I;

    .line 47
    .line 48
    aput-object v7, v3, v5

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v5, Ln6/e$b;

    .line 53
    .line 54
    invoke-direct {v5, p0, v3}, Ln6/e$b;-><init>(Ln6/e;[Ln6/e$a;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ge v4, v1, :cond_1

    .line 58
    .line 59
    aget-object v6, v3, v4

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ln6/e$a;->w(Ln6/e$b;)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v0}, Ln6/o;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ln6/e$b;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {v0, v5}, Ln6/o;->f(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, Ln6/p;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LU5/d;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v0
.end method
