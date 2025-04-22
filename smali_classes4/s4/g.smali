.class public final Ls4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/g$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/material/ModalBottomSheetState;

.field private final b:Ls4/b;

.field private c:Ls4/g$a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Ls4/b;)V
    .locals 1

    .line 1
    const-string v0, "modalBottomSheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyboardHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls4/g;->a:Landroidx/compose/material/ModalBottomSheetState;

    .line 15
    .line 16
    iput-object p2, p0, Ls4/g;->b:Ls4/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ls4/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls4/g$b;

    .line 7
    .line 8
    iget v1, v0, Ls4/g$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/g$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls4/g$b;-><init>(Ls4/g;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls4/g$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/g$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ls4/g$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ls4/g;

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ls4/g$c;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ls4/g$c;-><init>(Ls4/g;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lq6/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ls4/g$d;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v4}, Ls4/g$d;-><init>(LU5/d;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Ls4/g$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Ls4/g$b;->d:I

    .line 75
    .line 76
    invoke-static {p1, v2, v0}, Lq6/h;->x(Lq6/f;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    iget-object p1, v0, Ls4/g;->c:Ls4/g$a;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Ls4/g$a;->b:Ls4/g$a;

    .line 89
    .line 90
    :cond_4
    return-object p1
.end method

.method public final b()Landroidx/compose/material/ModalBottomSheetState;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/g;->a:Landroidx/compose/material/ModalBottomSheetState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ls4/g$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls4/g$e;

    .line 7
    .line 8
    iget v1, v0, Ls4/g$e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/g$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4/g$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls4/g$e;-><init>(Ls4/g;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls4/g$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/g$e;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Ls4/g$e;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ls4/g;

    .line 56
    .line 57
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Ls4/g;->d:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    sget-object p1, Ls4/g$a;->a:Ls4/g$a;

    .line 72
    .line 73
    iput-object p1, p0, Ls4/g;->c:Ls4/g$a;

    .line 74
    .line 75
    iget-object p1, p0, Ls4/g;->b:Ls4/b;

    .line 76
    .line 77
    iput-object p0, v0, Ls4/g$e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Ls4/g$e;->d:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ls4/b;->c(LU5/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    move-object v2, p0

    .line 89
    :goto_1
    iget-object p1, v2, Ls4/g;->a:Landroidx/compose/material/ModalBottomSheetState;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/material/ModalBottomSheetState;->isVisible()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    new-instance p1, Ls4/g$f;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {p1, v2, v4}, Ls4/g$f;-><init>(Ls4/g;LU5/d;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Ls4/g$e;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Ls4/g$e;->d:I

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {v2, p1, v0}, Ls4/h;->a(ILkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 120
    .line 121
    return-object p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/g;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ls4/g$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls4/g$g;

    .line 7
    .line 8
    iget v1, v0, Ls4/g$g;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/g$g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4/g$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls4/g$g;-><init>(Ls4/g;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls4/g$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/g$g;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Ls4/g$g;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ls4/g;

    .line 57
    .line 58
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ls4/g$h;

    .line 66
    .line 67
    invoke-direct {p1, p0, v5}, Ls4/g$h;-><init>(Ls4/g;LU5/d;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Ls4/g$g;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Ls4/g$g;->d:I

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {v2, p1, v0}, Ls4/h;->a(ILkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    new-instance p1, Ls4/g$i;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ls4/g$i;-><init>(Ls4/g;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lq6/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Ls4/g$j;

    .line 94
    .line 95
    invoke-direct {v2, v5}, Ls4/g$j;-><init>(LU5/d;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, Ls4/g$g;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Ls4/g$g;->d:I

    .line 101
    .line 102
    invoke-static {p1, v2, v0}, Lq6/h;->x(Lq6/f;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 110
    .line 111
    return-object p1
.end method
