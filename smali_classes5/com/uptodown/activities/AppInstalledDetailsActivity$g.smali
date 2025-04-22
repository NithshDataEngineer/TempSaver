.class final Lcom/uptodown/activities/AppInstalledDetailsActivity$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/AppInstalledDetailsActivity;->d5(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/AppInstalledDetailsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

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
    new-instance p1, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->Q4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->Q4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->Q4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LY4/i;->s:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const-string v2, "llPermissionsAida"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->T4(Lcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->Q4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, LY4/i;->A:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LY4/i;->W:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
