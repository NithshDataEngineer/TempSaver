.class public final LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/c$a;
    }
.end annotation


# instance fields
.field private final a:LR2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LR2/e;)V
    .locals 1

    .line 1
    const-string v0, "linkEventsReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR2/c;->a:LR2/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->a:LR2/e;

    .line 2
    .line 3
    invoke-interface {v0}, LR2/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/c;->a:LR2/e;

    .line 2
    .line 3
    invoke-interface {v0}, LR2/e;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LP2/b;)V
    .locals 1

    .line 1
    const-string v0, "linkActivityResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LP2/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LP2/b$a;

    .line 11
    .line 12
    invoke-virtual {p1}, LP2/b$a;->a()LP2/b$a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LR2/c$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, LR2/c;->a:LR2/e;

    .line 32
    .line 33
    invoke-interface {p1}, LR2/e;->l()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, LR2/c;->a:LR2/e;

    .line 38
    .line 39
    invoke-interface {p1}, LR2/e;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p1, LP2/b$b;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, LR2/c;->a:LR2/e;

    .line 48
    .line 49
    invoke-interface {p1}, LR2/e;->k()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, LP2/b$c;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LR2/c;->a:LR2/e;

    .line 58
    .line 59
    check-cast p1, LP2/b$c;

    .line 60
    .line 61
    invoke-virtual {p1}, LP2/b$c;->a()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, LR2/e;->e(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method
