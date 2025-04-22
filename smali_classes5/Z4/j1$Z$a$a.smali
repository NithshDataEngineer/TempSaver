.class final LZ4/j1$Z$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1$Z$a;->b(ILU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZ4/j1;


# direct methods
.method constructor <init>(LZ4/j1;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$Z$a$a;->b:LZ4/j1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, LZ4/j1$Z$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LZ4/j1$Z$a$a;->b:LZ4/j1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LZ4/j1$Z$a$a;-><init>(LZ4/j1;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LZ4/j1$Z$a$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ4/j1$Z$a$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ4/j1$Z$a$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ4/j1$Z$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LZ4/j1$Z$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZ4/j1$Z$a$a;->b:LZ4/j1;

    .line 12
    .line 13
    invoke-virtual {p1}, LZ4/j1;->P3()Lc5/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lc5/h;->f1()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    const v2, 0x7f0b0068

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LZ4/j1$Z$a$a;->b:LZ4/j1;

    .line 30
    .line 31
    const v0, 0x7f140048

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v0}, LZ4/j1;->W1(LZ4/j1;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LZ4/j1$Z$a$a;->b:LZ4/j1;

    .line 45
    .line 46
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LY4/d;->I:LY4/j;

    .line 51
    .line 52
    iget-object p1, p1, LY4/j;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v0, p0, LZ4/j1$Z$a$a;->b:LZ4/j1;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f08022f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LZ4/j1$Z$a$a;->b:LZ4/j1;

    .line 71
    .line 72
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LY4/d;->I:LY4/j;

    .line 77
    .line 78
    iget-object p1, p1, LY4/j;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f080368

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, LZ4/j1$Z$a$a;->b:LZ4/j1;

    .line 88
    .line 89
    const v0, 0x7f140041

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v0}, LZ4/j1;->W1(LZ4/j1;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LZ4/j1$Z$a$a;->b:LZ4/j1;

    .line 103
    .line 104
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, LY4/d;->I:LY4/j;

    .line 109
    .line 110
    iget-object p1, p1, LY4/j;->c:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v0, p0, LZ4/j1$Z$a$a;->b:LZ4/j1;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f08022e

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LZ4/j1$Z$a$a;->b:LZ4/j1;

    .line 129
    .line 130
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, LY4/d;->I:LY4/j;

    .line 135
    .line 136
    iget-object p1, p1, LY4/j;->c:Landroid/widget/ImageView;

    .line 137
    .line 138
    const v0, 0x7f080366

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
