.class final LZ4/j1$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/j1;

.field final synthetic b:Lc5/N;


# direct methods
.method constructor <init>(LZ4/j1;Lc5/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$q$a;->a:LZ4/j1;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/j1$q$a;->b:Lc5/N;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LZ4/j1$q$a;->a:LZ4/j1;

    .line 9
    .line 10
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LZ4/p1;->Y()Lq6/L;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lc5/N;

    .line 42
    .line 43
    invoke-virtual {v1}, Lc5/N;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v3, p0, LZ4/j1$q$a;->b:Lc5/N;

    .line 48
    .line 49
    invoke-virtual {v3}, Lc5/N;->l()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p2, -0x1

    .line 61
    :goto_1
    if-lez p2, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, LZ4/j1$q$a;->a:LZ4/j1;

    .line 64
    .line 65
    invoke-static {p1}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LZ4/p1;->Y()Lq6/L;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, LZ4/j1$q$a;->a:LZ4/j1;

    .line 86
    .line 87
    iget-object v0, p0, LZ4/j1$q$a;->b:Lc5/N;

    .line 88
    .line 89
    invoke-static {p1, v0, p2}, LZ4/j1;->u2(LZ4/j1;Lc5/N;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, LZ4/j1$q$a;->a:LZ4/j1;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/uptodown/activities/a;

    .line 105
    .line 106
    iget-object p2, p0, LZ4/j1$q$a;->a:LZ4/j1;

    .line 107
    .line 108
    const v0, 0x7f140182

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "getString(...)"

    .line 116
    .line 117
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 124
    .line 125
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, LZ4/j1$q$a;->b(ILU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
