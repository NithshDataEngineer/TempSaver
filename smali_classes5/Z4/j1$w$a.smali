.class final LZ4/j1$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/j1;


# direct methods
.method constructor <init>(LZ4/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$w$a;->a:LZ4/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LZ4/j1;Lc5/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/j1$w$a;->f(LZ4/j1;Lc5/e;Landroid/view/View;)V

    return-void
.end method

.method private static final f(LZ4/j1;Lc5/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/j1;->E1(LZ4/j1;Lc5/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lc5/e;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc5/e;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, LZ4/j1$w$a;->a:LZ4/j1;

    .line 15
    .line 16
    invoke-static {p2}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, LY4/d;->j:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LZ4/j1$w$a;->a:LZ4/j1;

    .line 27
    .line 28
    invoke-static {p2}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, LY4/d;->t0:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, LZ4/j1$w$a;->a:LZ4/j1;

    .line 35
    .line 36
    const v2, 0x7f14006d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LZ4/j1$w$a;->a:LZ4/j1;

    .line 47
    .line 48
    invoke-static {p2}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, LY4/d;->w:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v1, p0, LZ4/j1$w$a;->a:LZ4/j1;

    .line 55
    .line 56
    new-instance v2, LZ4/n1;

    .line 57
    .line 58
    invoke-direct {v2, v1, p1}, LZ4/n1;-><init>(LZ4/j1;Lc5/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lc5/e;->a()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v1, 0x1

    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    if-le p2, v2, :cond_1

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Lc5/e;->a()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LZ4/j1$w$a;->a:LZ4/j1;

    .line 99
    .line 100
    invoke-static {p1, p2, v1}, LZ4/j1;->Q1(LZ4/j1;Ljava/util/ArrayList;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p2, p0, LZ4/j1$w$a;->a:LZ4/j1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lc5/e;->a()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1, v1}, LZ4/j1;->Q1(LZ4/j1;Ljava/util/ArrayList;Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 114
    .line 115
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc5/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ4/j1$w$a;->e(Lc5/e;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
