.class final Lcom/uptodown/activities/UserDevicesActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserDevicesActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UserDevicesActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UserDevicesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 5

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
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LY4/O0;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LY4/O0;->c:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lq5/E$c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/uptodown/activities/T$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/uptodown/activities/T$a;->a()Lc5/V;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p2, v3}, Lcom/uptodown/activities/UserDevicesActivity;->f3(Lcom/uptodown/activities/UserDevicesActivity;Lc5/V;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/uptodown/activities/T$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/uptodown/activities/T$a;->b()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    xor-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    new-instance p2, LI4/P;

    .line 76
    .line 77
    invoke-virtual {v2}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/uptodown/activities/T$a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/uptodown/activities/T$a;->b()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lcom/uptodown/activities/UserDevicesActivity$b$a$a;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 90
    .line 91
    invoke-direct {v3, v4, p1}, Lcom/uptodown/activities/UserDevicesActivity$b$a$a;-><init>(Lcom/uptodown/activities/UserDevicesActivity;Lq5/E;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v2, v3}, LI4/P;-><init>(Ljava/util/ArrayList;Lb5/K;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, LY4/O0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, LY4/O0;->f:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, LY4/O0;->b:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity$b$a;->a:Lcom/uptodown/activities/UserDevicesActivity;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, LY4/O0;->c:Landroidx/core/widget/NestedScrollView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object p2, Lq5/E$b;->a:Lq5/E$b;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_3
    new-instance p1, LQ5/p;

    .line 155
    .line 156
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UserDevicesActivity$b$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
