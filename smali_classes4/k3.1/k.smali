.class public final Lk3/k;
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


# direct methods
.method public constructor <init>(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/k;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/k;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/k;->c:LN5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/k;->d:LN5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/k;->e:LN5/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)Lk3/k;
    .locals 7

    .line 1
    new-instance v6, Lk3/k;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lk3/k;-><init>(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lj3/m;Lv2/d;LU5/g;)Lk3/j;
    .locals 7

    .line 1
    new-instance v6, Lk3/j;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lk3/j;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lj3/m;Lv2/d;LU5/g;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lk3/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/k;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lk3/k;->b:LN5/a;

    .line 10
    .line 11
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v2, p0, Lk3/k;->c:LN5/a;

    .line 18
    .line 19
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj3/m;

    .line 24
    .line 25
    iget-object v3, p0, Lk3/k;->d:LN5/a;

    .line 26
    .line 27
    invoke-interface {v3}, LN5/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lv2/d;

    .line 32
    .line 33
    iget-object v4, p0, Lk3/k;->e:LN5/a;

    .line 34
    .line 35
    invoke-interface {v4}, LN5/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LU5/g;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lk3/k;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lj3/m;Lv2/d;LU5/g;)Lk3/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/k;->b()Lk3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
