.class final LY2/i$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/i;->d(Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;ZLZ2/a;ZZLX2/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field final synthetic c:Lr4/w0;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic f:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic g:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lr4/w0;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/i$i;->b:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 2
    .line 3
    iput-object p2, p0, LY2/i$i;->c:Lr4/w0;

    .line 4
    .line 5
    iput-boolean p3, p0, LY2/i$i;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, LY2/i$i;->e:Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    .line 9
    iput-object p5, p0, LY2/i$i;->f:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    iput-object p6, p0, LY2/i$i;->g:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    .line 13
    iput-boolean p7, p0, LY2/i$i;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 9

    .line 1
    new-instance p1, LY2/i$i;

    .line 2
    .line 3
    iget-object v1, p0, LY2/i$i;->b:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 4
    .line 5
    iget-object v2, p0, LY2/i$i;->c:Lr4/w0;

    .line 6
    .line 7
    iget-boolean v3, p0, LY2/i$i;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, LY2/i$i;->e:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    iget-object v5, p0, LY2/i$i;->f:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    .line 13
    iget-object v6, p0, LY2/i$i;->g:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    iget-boolean v7, p0, LY2/i$i;->h:Z

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, LY2/i$i;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lr4/w0;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLU5/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LY2/i$i;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LY2/i$i;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LY2/i$i;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LY2/i$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LY2/i$i;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LY2/i$i;->b:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 29
    .line 30
    iput v3, p0, LY2/i$i;->a:I

    .line 31
    .line 32
    invoke-static {p1, v2, p0, v3, v2}, Landroidx/compose/foundation/relocation/a;->a(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/geometry/Rect;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, LY2/i$i;->c:Lr4/w0;

    .line 40
    .line 41
    invoke-interface {p1}, Lr4/w0;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 58
    :goto_2
    iget-object v1, p0, LY2/i$i;->c:Lr4/w0;

    .line 59
    .line 60
    invoke-interface {v1}, Lr4/w0;->r()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-static {v1}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v3, 0x0

    .line 74
    :cond_6
    :goto_3
    iget-boolean v0, p0, LY2/i$i;->d:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object v2, p0, LY2/i$i;->e:Landroidx/compose/ui/focus/FocusRequester;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    if-nez v0, :cond_8

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    iget-object v2, p0, LY2/i$i;->f:Landroidx/compose/ui/focus/FocusRequester;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p1, p0, LY2/i$i;->g:Landroidx/compose/ui/focus/FocusRequester;

    .line 91
    .line 92
    iget-boolean v0, p0, LY2/i$i;->h:Z

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 100
    .line 101
    .line 102
    :cond_a
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 103
    .line 104
    return-object p1
.end method
