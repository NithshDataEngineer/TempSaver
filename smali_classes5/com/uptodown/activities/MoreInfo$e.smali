.class final Lcom/uptodown/activities/MoreInfo$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MoreInfo;->D3(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/T;

.field final synthetic c:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MoreInfo;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MoreInfo$e;->b:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/MoreInfo$e;->c:Lcom/uptodown/activities/MoreInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/uptodown/activities/MoreInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MoreInfo$e;->p(Lcom/uptodown/activities/MoreInfo;)V

    return-void
.end method

.method public static synthetic j(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MoreInfo$e;->k(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V

    return-void
.end method

.method private static final k(Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LY4/O;->u:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LY4/O;->u:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, LY4/O;->j:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p1, 0x7f080345

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LY4/O;->u:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LY4/O;->j:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f0803af

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, LY4/O;->P:Landroid/widget/ScrollView;

    .line 64
    .line 65
    new-instance v0, Lcom/uptodown/activities/n;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/uptodown/activities/n;-><init>(Lcom/uptodown/activities/MoreInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private static final p(Lcom/uptodown/activities/MoreInfo;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/O;->P:Landroid/widget/ScrollView;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, LY4/O;->G:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/uptodown/activities/MoreInfo$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo$e;->b:Lkotlin/jvm/internal/T;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MoreInfo$e;->c:Lcom/uptodown/activities/MoreInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/MoreInfo$e;-><init>(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MoreInfo;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MoreInfo$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MoreInfo$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/MoreInfo$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/MoreInfo$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/MoreInfo$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$e;->b:Lkotlin/jvm/internal/T;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$e;->c:Lcom/uptodown/activities/MoreInfo;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LY4/O;->G:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$e;->c:Lcom/uptodown/activities/MoreInfo;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, LY4/O;->h0:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 47
    .line 48
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$e;->c:Lcom/uptodown/activities/MoreInfo;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LY4/O;->i0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$e;->c:Lcom/uptodown/activities/MoreInfo;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LY4/O;->i0:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo$e;->b:Lkotlin/jvm/internal/T;

    .line 79
    .line 80
    iget-object v0, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$e;->c:Lcom/uptodown/activities/MoreInfo;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, LY4/O;->G:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo$e;->c:Lcom/uptodown/activities/MoreInfo;

    .line 107
    .line 108
    new-instance v1, Lcom/uptodown/activities/m;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/uptodown/activities/m;-><init>(Lcom/uptodown/activities/MoreInfo;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$e;->c:Lcom/uptodown/activities/MoreInfo;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo$e;->b:Lkotlin/jvm/internal/T;

    .line 119
    .line 120
    iget-object v0, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, LY4/O;->u:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lcom/uptodown/activities/MoreInfo;->t3(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$e;->c:Lcom/uptodown/activities/MoreInfo;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, LY4/O;->G:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
