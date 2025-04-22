.class public final LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:LN5/a;

.field private final b:LN5/a;

.field private final c:LN5/a;

.field private final d:LN5/a;

.field private final e:LN5/a;

.field private final f:LN5/a;

.field private final g:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/b;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, LU2/b;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, LU2/b;->c:LN5/a;

    .line 9
    .line 10
    iput-object p4, p0, LU2/b;->d:LN5/a;

    .line 11
    .line 12
    iput-object p5, p0, LU2/b;->e:LN5/a;

    .line 13
    .line 14
    iput-object p6, p0, LU2/b;->f:LN5/a;

    .line 15
    .line 16
    iput-object p7, p0, LU2/b;->g:LN5/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)LU2/b;
    .locals 9

    .line 1
    new-instance v8, LU2/b;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, LU2/b;-><init>(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj3/m;LT3/a;LU5/g;Ljava/util/Locale;Lp3/i;)LU2/a;
    .locals 9

    .line 1
    new-instance v8, LU2/a;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, LU2/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj3/m;LT3/a;LU5/g;Ljava/util/Locale;Lp3/i;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public b()LU2/a;
    .locals 8

    .line 1
    iget-object v0, p0, LU2/b;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v0, p0, LU2/b;->b:LN5/a;

    .line 11
    .line 12
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v0, p0, LU2/b;->c:LN5/a;

    .line 20
    .line 21
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lj3/m;

    .line 27
    .line 28
    iget-object v0, p0, LU2/b;->d:LN5/a;

    .line 29
    .line 30
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, LT3/a;

    .line 36
    .line 37
    iget-object v0, p0, LU2/b;->e:LN5/a;

    .line 38
    .line 39
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, LU5/g;

    .line 45
    .line 46
    iget-object v0, p0, LU2/b;->f:LN5/a;

    .line 47
    .line 48
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Ljava/util/Locale;

    .line 54
    .line 55
    iget-object v0, p0, LU2/b;->g:LN5/a;

    .line 56
    .line 57
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lp3/i;

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, LU2/b;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj3/m;LT3/a;LU5/g;Ljava/util/Locale;Lp3/i;)LU2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU2/b;->b()LU2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
