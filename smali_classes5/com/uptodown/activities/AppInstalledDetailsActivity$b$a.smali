.class final Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

.field final synthetic c:Lc5/S;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lc5/S;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->c:Lc5/S;

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


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->c:Lc5/S;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lc5/S;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LY4/i;->n0:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 20
    .line 21
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->c:Lc5/S;

    .line 31
    .line 32
    invoke-virtual {v0}, Lc5/S;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->W4(Lcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->c:Lc5/S;

    .line 40
    .line 41
    invoke-virtual {p1}, Lc5/S;->v()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    const-string v1, "tvUpdateAida"

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, LY4/i;->n0:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 60
    .line 61
    const v2, 0x7f1405dd

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, LY4/i;->n0:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ls5/v;->b(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, LY4/i;->n0:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 95
    .line 96
    const v2, 0x7f140029

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, LY4/i;->n0:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ls5/v;->f(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->c:Lc5/S;

    .line 123
    .line 124
    invoke-virtual {v0}, Lc5/S;->u()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/uptodown/UptodownApp$a;->Q(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->X4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, LY4/i;->Y:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 148
    .line 149
    const v1, 0x7f140407

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
