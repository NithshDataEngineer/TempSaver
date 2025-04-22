.class final Lcom/uptodown/activities/OrganizationActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/OrganizationActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/OrganizationActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/OrganizationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/OrganizationActivity$b$a;->a:Lcom/uptodown/activities/OrganizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lq5/E$a;->a:Lq5/E$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uptodown/activities/OrganizationActivity$b$a;->a:Lcom/uptodown/activities/OrganizationActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/uptodown/activities/OrganizationActivity;->j3(Lcom/uptodown/activities/OrganizationActivity;)LI4/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uptodown/activities/OrganizationActivity$b$a;->a:Lcom/uptodown/activities/OrganizationActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/uptodown/activities/OrganizationActivity;->k3(Lcom/uptodown/activities/OrganizationActivity;)LY4/V;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LY4/V;->g:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lq5/E$c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/uptodown/activities/v$a;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/uptodown/activities/v$a;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/uptodown/activities/OrganizationActivity$b$a;->a:Lcom/uptodown/activities/OrganizationActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/uptodown/activities/v$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/uptodown/activities/v$a;->b()Lc5/E;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p2, v1}, Lcom/uptodown/activities/OrganizationActivity;->m3(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/uptodown/activities/OrganizationActivity$b$a;->a:Lcom/uptodown/activities/OrganizationActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/uptodown/activities/v$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/uptodown/activities/v$a;->b()Lc5/E;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Lcom/uptodown/activities/OrganizationActivity;->i3(Lcom/uptodown/activities/OrganizationActivity;Lc5/E;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/uptodown/activities/OrganizationActivity$b$a;->a:Lcom/uptodown/activities/OrganizationActivity;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/uptodown/activities/OrganizationActivity;->j3(Lcom/uptodown/activities/OrganizationActivity;)LI4/r;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/uptodown/activities/v$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/uptodown/activities/v$a;->b()Lc5/E;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lc5/E;->j()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, LI4/r;->a(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/OrganizationActivity$b$a;->a:Lcom/uptodown/activities/OrganizationActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/uptodown/activities/OrganizationActivity;->k3(Lcom/uptodown/activities/OrganizationActivity;)LY4/V;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, LY4/V;->g:Landroid/view/View;

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/uptodown/activities/OrganizationActivity$b$a;->a:Lcom/uptodown/activities/OrganizationActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/uptodown/activities/OrganizationActivity;->k3(Lcom/uptodown/activities/OrganizationActivity;)LY4/V;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, LY4/V;->k:Landroid/widget/ScrollView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/uptodown/activities/OrganizationActivity$b$a;->a:Lcom/uptodown/activities/OrganizationActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/uptodown/activities/OrganizationActivity;->j3(Lcom/uptodown/activities/OrganizationActivity;)LI4/r;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LI4/r;->c(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object p2, Lq5/E$b;->a:Lq5/E$b;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/uptodown/activities/OrganizationActivity$b$a;->a:Lcom/uptodown/activities/OrganizationActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/uptodown/activities/OrganizationActivity;->j3(Lcom/uptodown/activities/OrganizationActivity;)LI4/r;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LI4/r;->c(Z)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_4
    new-instance p1, LQ5/p;

    .line 165
    .line 166
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/OrganizationActivity$b$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
