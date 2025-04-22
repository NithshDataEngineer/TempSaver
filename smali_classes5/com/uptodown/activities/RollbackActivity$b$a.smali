.class final Lcom/uptodown/activities/RollbackActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/RollbackActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/RollbackActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/RollbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/RollbackActivity$b$a;->a:Lcom/uptodown/activities/RollbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/RollbackActivity$b$a;->a:Lcom/uptodown/activities/RollbackActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/RollbackActivity;->I4(Lcom/uptodown/activities/RollbackActivity;)LY4/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LY4/q0;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/uptodown/activities/RollbackActivity$b$a;->a:Lcom/uptodown/activities/RollbackActivity;

    .line 25
    .line 26
    check-cast p1, Lq5/E$c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/uptodown/activities/B$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/uptodown/activities/B$a;->a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Lcom/uptodown/activities/RollbackActivity;->H4(Lcom/uptodown/activities/RollbackActivity;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/uptodown/activities/RollbackActivity$b$a;->a:Lcom/uptodown/activities/RollbackActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/uptodown/activities/RollbackActivity;->I4(Lcom/uptodown/activities/RollbackActivity;)LY4/q0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, LY4/q0;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/uptodown/activities/RollbackActivity$b$a;->a:Lcom/uptodown/activities/RollbackActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/uptodown/activities/RollbackActivity;->I4(Lcom/uptodown/activities/RollbackActivity;)LY4/q0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, LY4/q0;->b:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p1, p1, Lq5/E$b;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/uptodown/activities/RollbackActivity$b$a;->a:Lcom/uptodown/activities/RollbackActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/uptodown/activities/RollbackActivity;->I4(Lcom/uptodown/activities/RollbackActivity;)LY4/q0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, LY4/q0;->b:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/uptodown/activities/RollbackActivity$b$a;->a:Lcom/uptodown/activities/RollbackActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/uptodown/activities/RollbackActivity;->I4(Lcom/uptodown/activities/RollbackActivity;)LY4/q0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, LY4/q0;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/uptodown/activities/RollbackActivity$b$a;->a:Lcom/uptodown/activities/RollbackActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/uptodown/activities/RollbackActivity;->I4(Lcom/uptodown/activities/RollbackActivity;)LY4/q0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, LY4/q0;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/uptodown/activities/RollbackActivity$b$a;->a:Lcom/uptodown/activities/RollbackActivity;

    .line 99
    .line 100
    const v0, 0x7f140314

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    new-instance p1, LQ5/p;

    .line 114
    .line 115
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/RollbackActivity$b$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
