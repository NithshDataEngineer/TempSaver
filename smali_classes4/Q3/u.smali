.class public final LQ3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ3/u;

    .line 2
    .line 3
    invoke-direct {v0}, LQ3/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ3/u;->a:LQ3/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LR3/a;Ld3/d;Lv3/b;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customerStateHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ld3/d;->h0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lv3/b;->c()Lq6/L;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, LE3/c$l;

    .line 44
    .line 45
    sget-object v3, LQ3/d;->l:LQ3/d$a;

    .line 46
    .line 47
    invoke-static {v0}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0, p1, p2, p3}, LQ3/d$a;->a(Ljava/lang/String;LR3/a;Ld3/d;Lv3/b;)LQ3/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1, v2}, LE3/c$l;-><init>(LQ3/s;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    invoke-static {}, LR5/t;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LQ3/c;->A:LQ3/c$b;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2, p3}, LQ3/c$b;->a(LR3/a;Ld3/d;Lv3/b;)LQ3/n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LE3/c$k;

    .line 76
    .line 77
    invoke-direct {v2, v1}, LE3/c$k;-><init>(LQ3/n;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LR3/a;->y()Lq6/L;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v2, v1, LD3/f$e;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    check-cast v1, LD3/f$e;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v1, v3

    .line 100
    :goto_0
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, LD3/f$e;->h()Lcom/stripe/android/model/p;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/stripe/android/model/p;->u()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lv3/m;->h:Lv3/m$b;

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, p1, v4}, Lv3/m$b;->a(LR3/a;Ln6/M;)Lv3/m;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Lv3/k;->g:Lv3/k$a;

    .line 121
    .line 122
    invoke-virtual {v4, p1, v2, p2}, Lv3/k$a;->a(LR3/a;Lv3/m;Ld3/d;)Lv3/k;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lv3/k;->d(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    new-instance v2, LE3/c$l;

    .line 133
    .line 134
    sget-object v4, LQ3/d;->l:LQ3/d$a;

    .line 135
    .line 136
    invoke-virtual {v4, v1, p1, p2, p3}, LQ3/d$a;->a(Ljava/lang/String;LR3/a;Ld3/d;Lv3/b;)LQ3/s;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p2, 0x0

    .line 141
    const/4 p3, 0x2

    .line 142
    invoke-direct {v2, p1, p2, p3, v3}, LE3/c$l;-><init>(LQ3/s;ZILkotlin/jvm/internal/p;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {v0}, LR5/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
