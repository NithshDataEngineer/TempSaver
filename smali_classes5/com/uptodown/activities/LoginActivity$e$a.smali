.class final Lcom/uptodown/activities/LoginActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/LoginActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/LoginActivity$e$a;->a:Lcom/uptodown/activities/LoginActivity;

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
    iget-object p1, p0, Lcom/uptodown/activities/LoginActivity$e$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/uptodown/activities/LoginActivity;->I3(Lcom/uptodown/activities/LoginActivity;)LY4/M;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LY4/M;->b:Landroid/view/View;

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
    if-eqz p2, :cond_6

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
    check-cast p2, Lcom/uptodown/activities/l$b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/uptodown/activities/l$b;->c()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/uptodown/activities/l$b;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/uptodown/activities/l$b;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/uptodown/activities/LoginActivity$e$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/uptodown/activities/l$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/uptodown/activities/l$b;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/LoginActivity$e$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/uptodown/activities/LoginActivity;->K3(Lcom/uptodown/activities/LoginActivity;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/uptodown/activities/LoginActivity$e$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/uptodown/activities/LoginActivity;->L3(Lcom/uptodown/activities/LoginActivity;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/uptodown/activities/l$b;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/uptodown/activities/l$b;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p2, p0, Lcom/uptodown/activities/LoginActivity$e$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/uptodown/activities/l$b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/uptodown/activities/l$b;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/LoginActivity$e$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 119
    .line 120
    const p2, 0x7f1403f2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "getString(...)"

    .line 128
    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p1, p0, Lcom/uptodown/activities/LoginActivity$e$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/uptodown/activities/LoginActivity;->I3(Lcom/uptodown/activities/LoginActivity;)LY4/M;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, LY4/M;->b:Landroid/view/View;

    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    instance-of p1, p1, Lq5/E$b;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    new-instance p1, LQ5/p;

    .line 157
    .line 158
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/LoginActivity$e$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
