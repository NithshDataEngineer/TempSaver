.class final Lcom/uptodown/activities/UsernameEditActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UsernameEditActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UsernameEditActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UsernameEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity$c$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity$c$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/uptodown/activities/UsernameEditActivity;->l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LY4/R0;->l:Landroid/view/View;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 20
    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    check-cast p1, Lq5/E$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/uptodown/activities/U$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/uptodown/activities/U$a;->c()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v0, "getString(...)"

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/uptodown/activities/U$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/uptodown/activities/U$a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity$c$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 53
    .line 54
    const p2, 0x7f140601

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity$c$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/uptodown/activities/U$a;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/uptodown/activities/U$a;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p2, p0, Lcom/uptodown/activities/UsernameEditActivity$c$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/uptodown/activities/U$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/uptodown/activities/U$a;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity$c$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 109
    .line 110
    const p2, 0x7f140182

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity$c$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/uptodown/activities/UsernameEditActivity;->l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, LY4/R0;->l:Landroid/view/View;

    .line 130
    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    instance-of p1, p1, Lq5/E$b;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    new-instance p1, LQ5/p;

    .line 145
    .line 146
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UsernameEditActivity$c$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
