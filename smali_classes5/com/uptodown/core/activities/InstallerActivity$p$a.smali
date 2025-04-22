.class final Lcom/uptodown/core/activities/InstallerActivity$p$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/InstallerActivity$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/core/activities/InstallerActivity;

.field final synthetic c:Lkotlin/jvm/internal/T;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/T;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->c:Lkotlin/jvm/internal/T;

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
    new-instance p1, Lcom/uptodown/core/activities/InstallerActivity$p$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->c:Lkotlin/jvm/internal/T;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/core/activities/InstallerActivity$p$a;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/T;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity$p$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity$p$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/core/activities/InstallerActivity$p$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/core/activities/InstallerActivity$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->T0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/ProgressBar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->d1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->Y0(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->a1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->c:Lkotlin/jvm/internal/T;

    .line 65
    .line 66
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/uptodown/core/activities/InstallerActivity;->d1(Lcom/uptodown/core/activities/InstallerActivity;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->c:Lkotlin/jvm/internal/T;

    .line 80
    .line 81
    iget-object v0, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 90
    .line 91
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 97
    .line 98
    const-string v2, "realPath"

    .line 99
    .line 100
    invoke-static {v1}, Lcom/uptodown/core/activities/InstallerActivity;->U0(Lcom/uptodown/core/activities/InstallerActivity;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$p$a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
