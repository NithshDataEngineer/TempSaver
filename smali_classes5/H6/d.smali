.class public final LH6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH6/d;

.field public static final b:LJ6/f;

.field public static final c:Lcom/inmobi/cmp/data/storage/SharedStorage;

.field public static d:LI6/e;

.field public static final e:Ljava/lang/String;

.field public static f:LH6/g;

.field public static g:Z

.field public static h:LD5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH6/d;

    .line 2
    .line 3
    invoke-direct {v0}, LH6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH6/d;->a:LH6/d;

    .line 7
    .line 8
    sget-object v0, LY7/d;->a:LY7/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LY7/d;->j()LJ6/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LH6/d;->b:LJ6/f;

    .line 15
    .line 16
    invoke-virtual {v0}, LY7/d;->m()Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LH6/d;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 21
    .line 22
    sget-object v1, LX7/a;->H0:LX7/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LH6/d;->e:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LD5/h;->b:LD5/h;

    .line 31
    .line 32
    sput-object v0, LH6/d;->h:LD5/h;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LH6/d;->c:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 2
    .line 3
    sget-object v1, LX7/a;->I0:LX7/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "mspaPurpose"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LH6/d;->d:LI6/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LH6/d$a;

    .line 16
    .line 17
    invoke-direct {v1, p3}, LH6/d$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, LI6/e;->e(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, LA5/b;->a:LA5/b;

    .line 25
    .line 26
    sget-object v6, LA5/c;->a:LA5/c;

    .line 27
    .line 28
    sget-object v3, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x16

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v8}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final c()LH6/g;
    .locals 5

    .line 1
    sget-object v0, LH6/d;->f:LH6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LH6/i;->a:LH6/i;

    .line 7
    .line 8
    sget-object v1, LY7/d;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LH6/i;->a(Ljava/lang/String;)LH6/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LH6/d;->b:LJ6/f;

    .line 15
    .line 16
    iget-object v3, v2, LJ6/f;->b:LJ6/a;

    .line 17
    .line 18
    iget-object v3, v3, LJ6/a;->J:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "NATIONAL"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-object v3, v2, LJ6/f;->b:LJ6/a;

    .line 29
    .line 30
    iget-boolean v3, v3, LJ6/a;->K:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LH6/d;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v2, LJ6/f;->b:LJ6/a;

    .line 42
    .line 43
    iget-boolean v3, v3, LJ6/a;->K:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, LH6/g;->f:LH6/g;

    .line 48
    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LH6/d;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, v2, LJ6/f;->b:LJ6/a;

    .line 59
    .line 60
    iget-boolean v2, v2, LJ6/a;->K:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    sget-object v2, LH6/g;->f:LH6/g;

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LH6/d;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LH6/d;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, LH6/i;->a(Ljava/lang/String;)LH6/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    sget-object v1, LH6/g;->f:LH6/g;

    .line 84
    .line 85
    :cond_4
    :goto_1
    sput-object v1, LH6/d;->f:LH6/g;

    .line 86
    .line 87
    return-object v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, LH6/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "NATIONAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, LH6/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "STATE_AND_NATIONAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
